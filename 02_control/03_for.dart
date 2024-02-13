import 'dart:io';

main() {
//  for (int i = 0; i < 10; i++) {
/* Ejecuta esta parte del codigo la cantidad de veces que definamos en la condicion,
cada vez que itere el valor de i incrementa hasta que no cumpla con la condicion. */
//    print("index i: ${i*5}");
//  }
  stdout.writeln("Ingresar valor:");
  int base = int.parse(stdin.readLineSync() ?? "5");

  for (int i = 1; i <= 10; i++) {
    stdout.writeln("$base * $i = ${base * i}");
  }
}
