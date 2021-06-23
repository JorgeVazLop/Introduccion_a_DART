//Ejemplo de Herencia Constructor POO en DART
class Vehiculo {
  // Clase Padre
  //Atributos de la clase
  String color = "";
  String modelo = "";
  String marca = "";

  Vehiculo(this.color, this.modelo, this.marca);
  // Creamos el constructor de la clase padre

  void Mostrar_Vehiculo() {
    print("Color: $color, Modelo: $modelo, Marca: $marca");
  }
}

class Auto extends Vehiculo {
  Auto(String color, String modelo, String marca) : super(color, modelo, marca);
  //Con la setencia "super" llamamos a las variables del constructor de la clase padre
  //Clase Hijo
}

void main() {
  var auto = new Auto("Azul Marino", "Ford", "2021");
  auto.Mostrar_Vehiculo();
}
