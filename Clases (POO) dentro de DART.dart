//Ejemplo de clases POO en DART
class Vehiculo {
  //Atributos de la clase
  String color = "";
  String modelo = "";
  String marca = "";

  //Funciones del objeto
  void Arrancar() {
    print("El auto de la marca $marca esta arrancando");
  }
    void Frenar() {
    print("El auto de la marca $marca esta frenando");
  }
    void Estacionar() {
    print("El auto de la marca $marca esta estacionando");
  }
    void Acelerar(int velocidad) {
    print("El vehiculo va a una velocidad de: $velocidad km/h");
  }
  //Cambiamos los valores del metodo
  void Cambiar_Marca(Vehiculo vehiculo){ 
    vehiculo.marca="Chevrolet";
  }
}

void main() {
  var auto = new Vehiculo();
  //Valores para el objeto
  auto.color = "Rojo";
  auto.marca = "Italika";
  auto.modelo = "2020";
  //Llamamos a las funciones de los metodos
  auto.Arrancar();
  auto.Frenar();
  auto.Estacionar();
  auto.Cambiar_Marca(auto);
  auto.Arrancar();
  auto.Acelerar(100);
}
