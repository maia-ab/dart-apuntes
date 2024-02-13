mixin Logger {
  // Un Mixin e suna clase que nunca va a ser instanciada, como las clases abstractas
  // Pero que además no pueden tener constructores de ningún tipo.
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

mixin Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger {
//El with es como el eextend pero se usa con mixins.
  String? nombre;

  Astro() {
    imprimir('-- Inicia el Astro --');
  }

  void existo() {
    imprimir('-- Soy un ser que existe --');
  }
}

class Asteroide extends Astro with Logger, Logger2 {
// Primero ponemos los extends y después los with.
  String? nombre;

  Asteroide(this.nombre) {
    // imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }
}

main() {
  final ceres = new Asteroide('Ceres');
}
