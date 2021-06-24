//Ejemplo de Colecciones POO en DART
class Persona {
  String nombre = "";
}

void main() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; //Manera de declarar una lista
  //print(list[5]); //Recuperar un valor de la lista
  print("El total de valores en la lista es: " +
      list.length.toString()); //Contar los valores de la lista

  //Recorrer los valores de la lista
  for (int i = 0; i < list.length; i++) {
    print("El valor en la posicion $i es: " + list[i].toString());
  }

  //Lista Vacia y agregamos 2 valores
  var onlyString = [];
  onlyString.add("Jorge");
  onlyString.add("VazLop");

  //Recorremos la lista ya con los valores agregados
  for (int i = 0; i < onlyString.length; i++) {
    print("La palabra en la posicion $i es: " + onlyString[i].toString());
  }
  //Creamos otra lista pero esta vez la llenaremos con los parametros de la clase persona
  var listPersonas = [];
  var persona1 = new Persona();
  var persona2 = new Persona();

  //Mandamos los datos
  persona1.nombre = "George";
  persona2.nombre = "Alberto";

  //Agregamos los datos a la lista
  listPersonas.add(persona1);
  listPersonas.add(persona2);

  //For each para recorrer la lista con parametros de por medio
  for (var x in listPersonas) {
    print(x.nombre);
  }
}
