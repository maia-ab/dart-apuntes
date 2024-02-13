main(List<String> args) {
  //int a = 10, b = 20;
  //int resultado = sumarFlecha(10, 20);

  List<int> listado = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];

  // var nuevoListado = listado.where( (numero) {
  //    return numero > 4;
  // });

// Una función de flecha es una función anónima a la cual no necesitamos darle un nombre
// o un cuerpo entre llaves.
  var nuevoListado = listado.where((n) => n > 4);
  // Podemos usarlas en lugares donde nos facilite la lectura del código.

  print(nuevoListado.toSet());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
