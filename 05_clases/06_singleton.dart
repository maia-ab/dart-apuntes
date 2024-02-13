import 'clases/mi_servicio.dart';

main() {
  final spotifyService1 = new MiServicio();
  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService1 == spotifyService2); // Falso sin singleton.
  // Al estar en dos espacios en memoria distintos nunca van a ser iguales por mas
  // que tengan los msimos valores.

  // True con singleton.
  // Lo que buscamos hacer con el singleton es que en memoria solo exista una
  // instancia del servicio.

  print(spotifyService1.url);
  print(spotifyService2.url);
}
