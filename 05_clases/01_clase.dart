import 'clases/persona.dart';

void main(List<String> args) {
  final persona = new Persona(edad: 40, nombre: 'Juan Carlos');
  final persona2 = new Persona.persona40('María');

  // persona..nombre = 'Fernando' // Otra forma de asignar las propiedades sin constructor.
  //        ..edad   = 33;
  //  ..bio    = 'Nació por ahí'; // Desestimado porque hicimos que bio sea privado.

  persona.bio = "Cambie el valor"; // Usamos setter declarado en la clase.

  print(persona2);
}
