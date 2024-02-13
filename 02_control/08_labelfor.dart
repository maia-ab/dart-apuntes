main() {
  outerLoop:
  /* Las etiqueas sirven en el caso de tener varios for anidados.
    Usdr el break para alguno de los ciclos internos solo va a cortar ese ciclo en especifico,
    si queremos cortar todo el ciclo podemos hacerlo dandole un nombre especifico al ciclo mas externo.
  */
  for (int i = 0; i < 5; i++) {
    print("Valor de i: $i");
    //innerLoop:
    for (int j = 0; j < 5; j++) {
      print("Valor de j: $j");
      if (j == 2) {
        break outerLoop;
      }
    }
  }
}
