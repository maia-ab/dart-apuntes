main() {
  // Cuando sabemos que la variable no va a cambiar de valor en nignun momento debemos usar final o const.

  final List<String> personasFinal = ["Alfredo", "Lucas", "German"];
  // El final se declara cuando el valor de la variable no va a cambiar pero si permite añadir o quitar elementos.

  const List<String> personasConst = ["Alfredo", "Lucas", "German"];
  // El const se declara cuando el valor de la variable no va a cambiar nunca, no permite añadir o quitar elementos.

  late double x;
  // Usamos el late cuando queremos declarar una variable que va a ser inicializada despues de la declaracion.
}
