main(List<String> args) {
  // int volumen = 2;
  Audio volumen = Audio.bajo;

  switch (volumen) {
    case Audio.bajo:
      print('Volumen bajo');
      break;
    case Audio.medio:
      print('Volumen medio');
      break;
    case Audio.alto:
      print('Volumen alto');
      break;
  }
}

enum Audio { bajo, medio, alto }
// Sirve para armar una tabla de valores determinados sin necesidad de asorciarlos con algun tipo primitivo.
// Si armamos la tabla así

/*
var bajo = 1
var medio = 2
var alto = 3
*/ 

// Para evaluar el valor en el switch tendriamos que pasar los numeros, lo cual se complicaria si hay muchos valores
// o hay valores en los cuales desconocemos las referencias.
// En cambio usando enum nos ahorramos armar la tabla y también el tener que estar al tanto de las referencias que representa.




