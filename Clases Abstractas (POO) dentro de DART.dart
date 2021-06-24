//Ejemplo de Clase Abstracta POO en DART
abstract class Vehiculo {
  //Clase Padre
  String color = "";
  String modelo = "";
  String marca = "";

  void Mi_combustible();
}

//Clase Hijo
class Camion extends Vehiculo {
  @override
  void Mi_combustible() {
    print("Diesel");
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
  var camion = new Camion();
  var auto = new Auto();
  var moto = new Moto();

  camion.Mi_combustible();
  auto.Mi_combustible();
  moto.Mi_combustible();
}
