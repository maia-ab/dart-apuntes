class MiServicio {
  static final MiServicio _singleton = new MiServicio._internal();
  // Creo una propiedad estatica privada para instanciar el servicio.

  factory MiServicio() {
    return _singleton;
  }

  MiServicio._internal();
  // Creo un constructor privado.

  String url = 'https://abc';
  String key = 'ABC123';
}
