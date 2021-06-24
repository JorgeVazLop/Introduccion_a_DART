//Ejemplo de Interfaces POO en DART
abstract class Vehiculo {
  //Clase Padre
  String color = "";
  String modelo = "";
  String marca = "";

  void Mi_combustible();
}

abstract class EsTransporte {
  void QueTransporteSoy();
}

//Clase Hijo
class Camion extends Vehiculo implements EsTransporte {
  @override
  void Mi_combustible() {
    print("Diesel");
  }

  @override
  void QueTransporteSoy() {
    print("Soy un camion");
  }
}

//Clase Hijo
class Auto extends Vehiculo {
  @override
  void Mi_combustible() {
    print("Gasolina Roja");
  }
}

//Clase Hijo
class Moto extends Vehiculo {
  @override
  void Mi_combustible() {
    print("Gasolina Verde");
  }
}

void main() {
  EsTransporte camion = new Camion();
  camion.QueTransporteSoy();
}
