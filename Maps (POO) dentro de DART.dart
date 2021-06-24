//Ejemplo de Colecciones(Maps) POO en DART
void main() {
  //Sintaxis para crear grupos
  var groups = {
    "Gato": "Animal",
    "Camion": "Vehiculo",
    "Laptop": "Electronico",
    "Samsung": "Celular"
  };

  //Recuperar el valor correspondiente al grupo definido
  //print(groups["Gato"]);

  //Recorrer el grupo con un For each
  groups.forEach((key, values) => print(values));

  //Recuperar el contenido de los keys
  print(groups.keys);
  //Recuperar el contenido de los values
  print(groups.values);
}
