main() {
// ------ Operadores de asignacion

  int a = 10; // =

  int? b;
  b ??= 30; // Asigna el valor solo si la variable vale null.

  int c = 23;
  String resp = c > 25
      ? "C es mayor a 25"
      : "C es menor a 25"; // Asigna el valor de la variable en base a una condicion.

  int d = b ??
      a; // Si b es nulo asigna el valor de a. Se pueden poner  multiples condiciones.

// ------ Operadores de asignacion
// Retornan siempre booleanos.

  /*
    >  Mayor que
    <  Menor que
    >= Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes
  */

  var i = 10;
  String j = "10";

  print(i is int); // true
  print(j is! int); // true
  // El operador is sirve para verificar el tipo de una variable.
}
