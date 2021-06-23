//Ejemplo de como sobreescribir metodos POO en DART
class Vehiculo {
  // Clase Padre
  //Atributos de la clase
  String color = "";
  String modelo = "";
  String marca = "";

  void Mostrar_Vehiculo() {
    print("Color: $color, Modelo: $modelo, Marca: $marca");
  }

  void Que_Vehiculo_Es() {
    print("No estoy dentro de la lista");
  }
}

class Auto extends Vehiculo {
  //Clase Hijo
  @override //Esto nos permite sobreescribir el metodo antes definido
  void Que_Vehiculo_Es() {
    print("Soy un Auto");
  }
}

void main() {
  var auto = new Auto();
  auto.Que_Vehiculo_Es();
}

