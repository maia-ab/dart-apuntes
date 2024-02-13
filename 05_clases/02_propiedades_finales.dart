class Cuadrado {
  final int lado;
  final int area;

  // No se puede hacer esto porque al definirse como final las propiedades no
  // tienen setter.

  // Cuadrado( int lado, int area ) {
  //   this.lado = lado;
  //   this.area = area;
  // }

  // Cuadrado( this.lado, this.area ); // Permitido pero no óptimo porque area se
  // calcula en base al lado.

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}
// Declarandolo así no nos salta error por el final o la faltra de inicialización.

main(List<String> args) {
  final cuadrado = new Cuadrado(10);
  // cuadrado.lado = 20;

  print(cuadrado.area);
}
