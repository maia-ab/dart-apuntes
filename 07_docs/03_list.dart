main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int>? lista2; // null
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${lista.length}'); // Devuelve largo de lista.
  print(
      'First: ${lista[0]}'); // Devuelve primer elemento de la lista buscado por indice.
  print('First: ${lista.first}'); // Devuelve primer elemento de la lista.
  print('Last: ${lista.last}'); // Devuelve último elemento de la lista.

  print('is empty: ${lista.isEmpty}'); // Devuelve si la lista esta vacío.
  print(
      'is empty?: ${lista2 == null}'); // Devuelve true porque no se inicializo la lista2.

  print(
      'asMap:  ${lista.asMap()}'); //Pasa la lista como mapa. Las keys van a ser los indices.

  Map listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[4]}');

  Map nombreMapa = nombres.asMap();
  print('NombreMapa: ${nombreMapa}');
  print('NombreMapa: ${nombreMapa[1]}');

  print(
      'indexOf: ${nombres.indexOf('Peter')}'); // Devuelve el indice de un elemento indicado en la lista.
  // Si no lo encuentra devulve -1.

  // int mayor3 = lista.indexWhere( (numero) {

  //   if ( numero > 3 ) {
  //     return true;
  //   } else {
  //     return false;
  //   }

  // });
  int mayor3 = lista.indexWhere(
      (numero) => (numero > 3) ? true : false); //Devuelve el primer elemento
  //que coincide con la condición.

  print('indexWhere mayor 3: $mayor3');

  print(
      'Remove: ${nombres.remove('Tony')}'); // Elimina el elemento dado de la lista.
  print('Remove: ${nombres}');

  lista.shuffle(); // Le asigna un nuevo orden a los elementos de la lista.
  print('Shuffle: $lista');

  lista3.sort(); // Ordena los elementos de la lista
  print('Sort: $lista3');
  print(
      'Reverse: ${lista3.reversed.toList()}'); // Invierte el orden de los elementos de la lista.

  nombres.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  }); // Aplica un método a cada uno de los elementos de la lista.

  print('Listado: $nombres');

  final newList = nombres.map((nombre) => nombre.toUpperCase()).toList();
  print('newList: $newList');
}
