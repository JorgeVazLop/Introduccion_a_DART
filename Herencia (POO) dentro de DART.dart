//Ejemplo de Herencia POO en DART
class Vehiculo {
  // Clase Padre
  //Atributos de la clase
  String color = "";
  String modelo = "";
  String marca = "";

  void Mostrar_Vehiculo() {
    print("Color: $color, Modelo: $modelo, Marca: $marca");
  }
}

class Camion extends Vehiculo {
  //Clase Hijo
}

class Auto extends Vehiculo {
  //Clase Hijo
}

class Moto extends Vehiculo {
  //Clase Hijo
}

void main() {
  //Parametros de la clase hijo camion
  var camion = new Camion();
  camion.color = "Negro";
  camion.marca = "Nissan";
  camion.modelo = "2021";
  camion.Mostrar_Vehiculo();

  //Parametros de la clase hijo auto
  var auto = new Auto();
  auto.color = "Blanco";
  auto.marca = "Ford";
  auto.modelo = "2020";
  auto.Mostrar_Vehiculo();

  //Parametros de la clase hijo moto
  var moto = new Moto();
  moto.color = "Azul";
  moto.marca = "Italica";
  moto.modelo = "2019";
  moto.Mostrar_Vehiculo();
}
