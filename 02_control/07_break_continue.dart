main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // Salta una iteracion del ciclo.
    }
    ;

    print(i);

    if (i == 7) {
      break; // Corta el ciclo.
    }
  }
}
