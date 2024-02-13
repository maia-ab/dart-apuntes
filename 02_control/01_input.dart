import 'dart:io';

main() {
  stdout.writeln("Hola mundo?");
  // Imprimir mensaje en la terminal.

  String? nombre = stdin.readLineSync(); // Otra forma de escribirlo para que no falle por null safety = String nombre = stdin.readLineSync() ?? "No hay valor";
  // Ingresar entrada de usuario.

  stdout.writeln("Tu nombre: $nombre");
}
