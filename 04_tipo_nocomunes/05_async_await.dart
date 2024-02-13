import 'dart:io';

main(List<String> args) async {
  String path =
      Directory.current.path + '/04_tipo _nocomunes/assets/personas.txt';

  String texto = await leerArchivo(
      path); // El tipo del then debe coincidir con el del future.
  // El await obliga al programa a esperar que se resuelva el future.
  // Para usarlo debo estar dentro de una función async!
  print(texto);

  print('Fin del main');
}

Future<String> leerArchivo(String path) async {
  // La palabra reservada async obliga a la función a devolver un future.

  File file = new File(path);
  return file.readAsString();
}
