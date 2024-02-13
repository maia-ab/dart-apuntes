void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio!, explotó esta cosa'; //Palabra reservada para tirar un error.
    }

    return 'Retorno del future';
  });

  // timeout.then( (texto) => print(texto) );
  timeout
      .then(print)
      .catchError((error) => print(error)); // Maneja cualquier error que pueda
  //generarse en la  ejecución del future.

  print('Fin del main');
}
