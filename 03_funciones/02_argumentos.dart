void saludar( 
  String mensaje, // Argumento posicional, es obligatorio por defecto es decir que al invocar la funcion debemos pasar un valor que le corresponda a ese argumento.
  [String nombre = "<Insertar nombre>", // Con los corchetes podemos definir argumentos posicionales que sean opcionales, es decir que pueden ser nulos o podemos asigar un valor por defecto.
  int? edad] // Otra forma de definir un argumento posicional opcional.
){
  print("$mensaje $nombre - $edad" );
}

void saludar2( 
  String mensaje, // Podemos combinar argumentos posicionales con argumentos por nombre. 
  { required String nombre, // Argumento por nombre, opcional por defecto. Con la palabra reservada required lo volvemos obligatorio.
  int veces = 10 }){  // Argumento por nombre completamente opcional, le asignamos un valor por defecto.
  print("Saludar2: $mensaje $nombre - $veces"); 
}

main(List<String> args) {
  saludar("Hola", "Fernando", 35); // Debemos pasar los valores de los argumentos posicionales en orden.
  // Retorna = Hola Fernando - 35.
  saludar("Hola");
  // Retorna = Hola <Insertar nombre> - null.
  saludar2("Hola", veces: 5, nombre: "Jorge"); // A diferencia de los posicionales, el orden en el que pasamos los argumentos por nombre no importa.
  // Retorna = Hola Jorge - 5.
  saludar2("Hola", nombre: "Jorge");
  // Retorna = Hola Jorge - 10(valor por defecto).
}