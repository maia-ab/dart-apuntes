class Vehiculo {
  bool encedido = false;

  void encender() {
    encedido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encedido = false;
    print('Vehículo apagado');
  }
}

class Carro extends Vehiculo {
// Cuando tenemeos una clase que va a tener todas las mismas propiedades que otra
// podemos extenderla y después en la clase hijo almacenar todo lo  que la
// diferencia del padre.

  int kilometraje = 0;
}

main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();
  ford.apagar();
  ford.apagar();
}
