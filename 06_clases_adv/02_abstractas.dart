abstract class Vehiculo {
  // Las clases abstractas nos sirven cuando queremos crear clases que sabemos
  // seran extendidas por otras pero que no queremos instanciar por si mismas.
  // Sirven para heredarle cosas a otra clase.

  bool encedido = false;

  void encender() {
    encedido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encedido = false;
    print('Vehículo apagado');
  }

  bool
      revisarMotor(); // Esto es un método abstracto que tendra que ser reescrito
  // en cada una las clase que se extiendan de vehículo.
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor OK!');
    return true;
  }
}

main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();

  ford.revisarMotor();
}
