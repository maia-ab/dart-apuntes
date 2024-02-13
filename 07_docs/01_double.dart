main(List<String> args) {
  double numero = 2.1416;
  double infinito = double.infinity; // Genera número infinito positivo.

  print(
      'Firma: ${numero.sign} :: $numero'); // Devuelve -1.0 si el numero es menor a 0 y 1.0 si es mayor o NaN.

  print(
      'isFinite: ${numero.isFinite} :: $numero'); // Devuelve un booleano que indica si el némero es finito.
  print('isFinite: ${infinito.isFinite} :: $infinito');

  print('abs: ${numero.abs()} :: $numero'); // Devuelve el valor absoluto.
  print(
      'ceil: ${numero.ceil()} :: $numero'); // Devuelve el número redondeado hacia arriba.

  // print('ceil: ${ infinito.ceil() } :: $numero'); // No se puede redondear un infinito.

  print(
      'ceilToDouble: ${numero.ceilToDouble()} :: $numero'); // Devuelve el número redondeado hacia arriba
//y lo transforma en double.

  print(
      'round: ${numero.round()} :: $numero'); // Devuelve el número redondeando hacia el entero más cercano.
  print(
      'round: ${numero.roundToDouble()} :: $numero'); // Devuelve el número redondeando hacia el entero más cercano
// y lo transforma en double.

  print(
      'clamp: ${numero.clamp(1, 3)} :: $numero'); // Pasamos por parámetro un minimo y un maximo y el metodo
//clamp nos devuelve un numero según ese rango de numeros. Si el numero es menor al minimo nos devuelve el
//minimo, si es mayore nos devuelve el máximo y si esta entre el rango devuelve el mismo.
}
