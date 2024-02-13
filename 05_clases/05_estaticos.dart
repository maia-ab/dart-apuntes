class Herramientas {
  static const List<String> listado = [
    // Podemos acceder a estas propiedades o métodos sin necesidad de instanciar la clase.
    // Utilizamos el const para que sea solo de lectura y el listado no sea modificable.
    'Martillo',
    'Llave Inglesa',
    'Desarmador'
  ];

  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  // Herramientas.listado.add('Tenazas'); // Da error por el const.

  // Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();

  //
}
