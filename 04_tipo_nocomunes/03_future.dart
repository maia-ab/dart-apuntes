main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
//El future resuelve un String.
    print('3 segundos después!');
    return 'Retorno del future';
  });

  // timeout.then( (texto) => print(texto) );
  timeout.then(print);

  print('Fin del main');
}

// El future nos permite ejecutar codigo en un tiempo determinado independiente del flujo 
// natural de ejecución. Por ejemplo, si secuencialmente el codigo 
// del future deberia ejecutarse en la linea 5 pero todavia no se cumplió el tiempo
// indicado el codigo no se ejecuta. Sirve mayormente en el caso de tener que realizar alguna
// acción que vaya a tardar un tiempo, para que primero se cargue el resto del codigo y no quede
// colgada la aplicación.
