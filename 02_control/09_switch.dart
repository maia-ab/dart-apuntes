import 'dart:math';

main() {
  int rnd = Random().nextInt(7);

  switch (rnd) {
    // Ejecuta el codigo segun el valor de una variable, permite multiples casos de comparacion.
    case 0:
      print("Lunes");
      break;
    case 1:
      print("Martes");
      break;
    case 2:
      print("Miercoles");
      break;
    case 3:
      print("Jueves");
      break;
    case 4:
      print("Viernes");
      break;
    case 5:
      print("Sabado");
      break;
    case 6:
      print("Domingo");
      break;
    default:
      // Codigo que se ejecuta en caso de que el valor no coincida con ninguno de los casos establecidos.
      print("No es un dia de la semana");
  }
}
