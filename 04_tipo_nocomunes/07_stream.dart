import 'dart:async';

main(List<String> args) {
  //Los streams son asíncronos.
  // final streamController = new StreamController<String>();
  final streamController = //Se pude especificar el tipo que permite el stream controller.
      new StreamController<String>.broadcast(); // Permite que se escuchen
  // dos o más streams.

  streamController.stream.listen(
      (data) => print('Despegando! $data'), // El programa
      //espera que ocurra una acción determinada para que ejecutar el código.
      onError: (err) => print('Error! $err'),
      onDone: () => print('Misión completa!'),
      cancelOnError: false);

  streamController.stream.listen((data) => print('Despegando Stream 2! $data'),
      onError: (err) => print(
          'Error Stream 2! $err'), // Mensaje que se dispara en caso de error.
      onDone: () => print(
          'Misión completa Stream 2!'), // Ejecuta el codigo una vez finalizado el stream.
      cancelOnError:
          false); // Especifica que se detenga el programa en caso de error.

  streamController.sink
      .add('Apollo 11'); // Agrega datos al stream que luego maneja el listen.
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, Tenemos un problema!');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink
      .close(); //Cierra el stream, por lo cual no se puede agregar nada en lineas posteriores.

  print('Fin del main');
}
