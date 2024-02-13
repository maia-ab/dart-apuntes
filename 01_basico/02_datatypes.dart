main() {
// ------ Numeros

  var a = 10;
  // Si dejamos la variable como var Dart infiere el tipo de dato segun el valor asignado. El tipo de dato queda fijo una vez asignado.

  dynamic b = 15;
  // Tambien podemos usar dynamic de la misma manera. El tipo de dato puede cambiar durante la ejecucion.

  int c = 20;
  // Es preferible definir el tipo de dato en la declaracion.

  int? d;
  // Cuando el valor de una variable puede llegar a ser nulo debemos utilizar el signo de interrogacion despues de la declaracion del tipo para evitar errores.

  //print(a + b + c);

// ------ Strings

  String nombre = "Tony";
  // Se puede usar comillas dobles o simples indistintamente.

  String apellido = "Stark";

  String nombreCompleto = "$nombre $apellido";
  // El signo $ sirve para concatenar variables dentro de un String.

  print(nombreCompleto);

  String multilinea = ''' 
  Lorem ipsum
  dolor sit
  amet
  ''';
  // Asi se define un string multilinea.

// ------ Boolean

  bool isActive = true;
  bool isNotActive = !isActive;
  // El signo de admiracion niega la variable. En este caso como el valor de isActive es true el valor de isNotActive es false.

// ------ Lists

  List<String> villanos = ["Lex", "Red Skull", "Doom"];
  // Funciona como un array. las posiciones arrancan desde el 0.
  villanos[1] = "Duende Verde";
  // Accedemos a las distintas posiciones de la lista usando corchetes.

  /*
  ¿Como agregamos un elemento a la lista?
  villanos[3] = "Magneto" -- Esto esta mal, ya que cuando declaramos la lista la declaramos con tres posiciones: 0, 1 y 2. La posicion 3 no existe.
  villanos.add("Magneto") -- Esta seria la forma correcta.
  */

  // List<String> villanosDeprecated = new List();
  // Esta es la forma antigua de declarar listas.

  print(villanos);

// ------ Sets

  Set<String> villanosSet = {"Lex", "Red Skull", "Doom"};
  // La diferencia entre un set y una lista es que el set no permite elementos duplicados.
  // .toSet y .toList son funciones utiles para pasar una lista a un set y viceversa.

// ------ Maps            Diccionarios

  Map<String, dynamic> ironman = {
    "nombre": "Tony Stark",
    "poder": "La inteligencia",
    "nivel": 9000,
  };

  int nivel = ironman["nivel"];
  // Para acceder a un valor especifico usamos los corchetes y la llave del valor que necesitemos.

  Map<String, dynamic> capitan = new Map();
  // Otra forma de definir un mapa.
  // Usamos .addAll para agregar multiples entradas al nuevo mapa.
  // Usamos .addEntry para agregar una entrada nueva al mapa.
}
