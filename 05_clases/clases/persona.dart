class Persona {
  // El nombre de la clase va capitalizado.
  // Propiedades o atributos de cada clase.
  String? nombre;
  int? edad;
  String _bio =
      'Hola, soy una propiedad privada.'; // Si no queremos que una propiedad
  // sea accesible en cualquier parte del programa podemos declararla privada.

  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio
      .toUpperCase(); // Getter, sirve para obetener el valor de una propiedad,
  // se usa usualmente para las propiedades privadas.

  // set bio( String texto ) {
  //   _bio = texto;
  // }
  set bio(String texto) =>
      _bio = texto; // Setter, sirve para cambiarle el valor a una variable,
  //también se usa para las propiedades privadas.

  // Constructores
  // Persona( int edad, String nombre ) {
  //   // print('Constructor');
  //   this.edad   = edad;
  //   this.nombre = nombre;
  // }
//El construcor nos sirve para crear nuevas instancias de la clase.

  Persona({this.edad = 0, this.nombre = 'Sin Nombre'});
// Forma resumida de declarar un constructor.
// Las propiedades pueden ser posicionales o por nombre.
// Para establecer que una propiedad sea por nombre pero obligatoria usamos
// la palabra reservada required.

  Persona.persona30(this.nombre) {
// Podemos crear múltiples constructores pero para hacerlo debemos usar los
//constuctores con nombre.
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }

  // También podemos declarar funciones o métodos que seran propios de la clase.

  @override
  String toString() => '$nombre $edad $_bio';
}
