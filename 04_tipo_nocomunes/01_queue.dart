import 'dart:collection';

void main(List<String> args) {
  Queue<int> cola = new Queue();

  cola.addAll([10, 20, 30, 40, 50]);

  Iterator i = cola.iterator; // Asigna el indice para recorrer la cola.
// Se suele usar el for para esta tarea pero el queue es otra opciión válida.

  while (i.moveNext()) {
    // Recorre la cola con el indice tomando el valor de cada uno de los enteros en la misma.
    print(i.current); // Imprime el valor actual del indice.
  }
}
