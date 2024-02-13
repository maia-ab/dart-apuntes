String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

// Cuando pasas una variable por valor y después le pasas el valor de esa variable a otra nueva ambas pueden tomar valores distintos sin incovenientes,
// poerque se crea un nuevo espacio en memoria.
// Las variables de tipos primitivos se manejan por valor.

// En cambio, cuando se pasa una variable por referencia y se le asigna ese valor a una variable nueva cuando cambia el valor de la nueva también cambia
// la original porque al definirla se le asigna un espacio en memoria en especifico. Los objetos se manejan por referencia.

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  // Romper la referencia
  // Hay que romper la referencia para después pasarle los nuevos valores al map.
  mapa = {...mapa};

  mapa["nombre"] = mapa["nombre"]?.toUpperCase() ?? "No hay nombre";

  return mapa;
}

main(List<String> args) {
  String nombre = "fernando";
  String nombre2 = capitalizar(nombre);

  print(nombre);
  print(nombre2);

  Map<String, String> persona = {
    "nombre": "Tony Stark",
  };

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}
