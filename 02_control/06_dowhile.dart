import 'dart:io';

main() {
  String continuar = "y";
  int contador = 0;

  do {
    // La diferencia entre while y do while es que el do while se ejecuta siempre al menos una vez, el while puede no cumplirse nunca y por lo tanto no ejecutarse nunca.
    contador++;
    stdout.writeln("Contador: $contador");
    stdout.writeln("Desea continuar? (y/n)");
    continuar = stdin.readLineSync() ?? "n";
  } while (continuar == "y");
}
