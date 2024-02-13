import 'dart:io';

main() {
  stdout.writeln("Cual es tu edad?");
  int edad = int.parse(stdin.readLineSync() ?? "0");
/*
  if (edad >= 18) {
    stdout.writeln("Sos mayor de edad");
  } else {
    stdout.writeln("Sos menor de edad");
  }
*/
  if (edad >= 21) {              // Si se cumple la condicion se ejecuta este codigo.
    stdout.writeln("Ciudadano");
  } else if (edad >= 18) {       // Condicion alternativa.
    stdout.writeln("Mayor de edad"); 
  } else {                       // Si no se cumple ninguna de las condiciones se ejecuta este codigo.
    stdout.writeln("Menor de edad");
  }
}
