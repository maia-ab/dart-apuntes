main(List<String> args) {
  final persona = {
    'nombre': 'Fernando',
    'apellido': 'Herrera',
    'edad': 33,
  };

  final direccion = {'ciudad': 'Ottawa', 'pais': 'Canadá'};

  print('Persona: $persona');
  print(
      'Length: ${persona.length}'); // Largo del mapa es decir la cantidad de pares en el.
  print(
      'keys: ${persona.keys}'); // Devuelve las claves de todos los pares del mapa.
  print(
      'values: ${persona.values}'); // Devuelve los valores de todos los pares del mapa.

  persona.addAll(direccion);
  print('AddAll: $persona'); // Añade multiples entradas a un mapa.

  persona.remove('pais');
  print('remove: $persona'); // Elimina el par dado del mapa.

  // persona.removeWhere( (key, value) {

  //   if ( key != 'nombre' ) {
  //     return true;
  //   } else {
  //     return false;
  //   }

  // });

  persona.removeWhere((key, value) => (key == 'nombre') ? false : true);

  print(
      'removeWhere: $persona'); // Elimina un par del mapa según una condición dada.

  persona.forEach((key, value) {
    // Le aplica un método a todos los pares dentro de un mapa.
    print('key: $key   value: $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('persona map: $nuevoMapa');
}
