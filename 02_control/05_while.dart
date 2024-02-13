import 'dart:io';

main() {

  String continuar = "y";
  int contador = 0;
  
  while ( continuar == "y" ){
    // Ejecuta el codigo hasta que se deje de cumplir la condicion. Hay que asegurarse que la condicion deje de cumplirse en algun momento para evitar un ciclo infinito.
    contador++;
    stdout.writeln("Contador: $contador");
    stdout.writeln("Desea continuar? (y/n)");
    continuar = stdin.readLineSync() ?? "n";
  }

}