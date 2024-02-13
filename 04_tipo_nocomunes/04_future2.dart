import 'dart:io';

void main(List<String> args) {
  File file = new File(
      Directory.current.path + '/04_tipo_nocomunes/assets/personas.txt');
// Directory.current.path te da la ruta del archivo donde estás parado actualmente.

  Future<String> f = file.readAsString();
  // String f = file.readAsStringSync();
  ////De esta manera podemos hacer que se lea el archivo
  // de manera sincronica. La contra es que si el archivo es muy pesado puede tardar mucho en ejecurtarse.

  f.then((data) => print(data));
  // f.then( print );

  // print(f);

  print('Fin del main');
}
