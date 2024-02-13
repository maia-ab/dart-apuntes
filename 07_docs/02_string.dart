main(List<String> args) {
  String nombre = 'Fernando';
  String apellido = 'Herrera';

  String nombreCompleto = '$nombre' ' ' 'Herrera'; // Fernando Herrera

  print('String: $nombreCompleto');

  print(
      'Length: ${nombreCompleto.length} '); // Devuelve la cantidad de letras del string.
  print(
      'Contains F: ${nombreCompleto.contains('F', 0)} '); // Devuelve un booleano que evalua si
//el String contiene otro String indicado.
  print(
      'EndsWith a: ${nombreCompleto.endsWith('a')} '); // Devuelve un booleano que evalua si
//el String termina con otro String determinado.

  print(
      'PadLeft: ${nombreCompleto.padLeft(20, '...')}'); // Rellena un String con la cantidad determinada
  // del String dado.
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print(
      'Operador []: ${nombreCompleto[10]}'); // Devuelve la seccion del String que le corresponde al
  // indice 10.
  print('Operador *: ${nombreCompleto * 2}'); // Duplica el String.
  print('Operador *: ${'*' * 10}'); // Repite el String las veces indicadas.

  print(
      'ReplaceAll: ${nombreCompleto.replaceAll(RegExp(r'e'), 'a')}'); // Reemplaza todas las e por a.
  print(
      'SubString: ${nombreCompleto.substring(0, 5)}...'); // Crea un nuevo String recortado segun los
  // indices dados.
  print(
      'indexOf F: ${nombreCompleto.indexOf('F')}'); // Devuelve el indice correspondiente a un String dado.

  print(
      'Split: ${nombreCompleto.split('H')}'); // Separa el String en dos divididos segun el String indicado,
//devuelve una lista.
  print(
      'Split: ----${nombreCompleto.split(' ')[1]}----'); // Con los corchetes indicamos que solo queremos
//el segundo String de la lista generada, es decir el que se encuentra en el indice 1.

  print(
      'Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}'); // Capitaliza el String.
}
