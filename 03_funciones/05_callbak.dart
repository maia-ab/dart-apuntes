void main(List<String> args) {
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

// Definimos una función que tome como alguno de sus argumentos otra función.
void obtenerUsuario(String id, Function callback) {
  Map usuario = {'id': id, 'nombre': 'Juan Carlos'};

  //Usamos la funcion pasada por parámetro.
  callback(usuario);
}
