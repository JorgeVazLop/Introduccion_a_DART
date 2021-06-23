void main() {
  //+++++++++++++++++++++++++++++++++++++++++++++++++++Tipos de variables
  var general = "Jorge Alberto Vázquez López";
  //Variable general depende del valor enviado la varible se acopla
  String nombre = "VazLop"; //String
  int edad = 22; //Enteros
  double pi = 3.14; //Flotante
  final double gravedad = 9.8; //Constante
  bool desicion = true; //Booleano

  //++++++++++++++++++++++++++++++++++++++Variables y mostrar en pantalla
  print("Mis nombres son: ");
  print(general.substring(0, 13));
  //Con substring podemos elegir hasta que posicion mostrar
  print("Mis apellidos abreviados son: $nombre");
  print("Mi edad es: $edad");
  print("El valor de pi es: $pi");
  print("La gravedad es igual a: $gravedad");
  print("La desicion es: $desicion"); // el $ es para indicar una varible

  //Operaciones Aritmeticas
  int n1 = 11;
  int n2 = 4;
  print(n1 + n2); //Suma
  print(n1 - n2); //Resta
  print(n1 * n2); //Multiplicacion
  print(n1 / n2); //Division
  print(n1 % n2); //Residuo
  print(n2 % 2 == 0); //Saber si n2 es par

  //++++++++++++++++++++++++++++++++++++++++++++Operaciones Condicionales

  // ==|!=|<=|>=|<|>
  int n1 = 5;
  int n2 = 6;
  print(n1 == n2); //Igualdad
  print(n1 != n2); //Diferente de
  print(n1 <= n2); //Menor o igual que
  print(n1 >= n2); //Mayor o igual que
  print(n1 < n2); //Menor que
  print(n1 > n2); //Mayor que
//++++++++++++++++++++++++++++++++++++++++++++++++++++++Flujos de Control
//--------------------------------------------------------------- If Else
  bool desicion = true;

  if (desicion == true) {
    print("La desiscion es verdadera");
  } else {
    print("La desicion es falsa");
  }

  String resultado = desicion ? "Verdadero" : "Falso";
  print(resultado); //Forma alterna de utilizar un if else
//--------------------------------------------------------------- Switch
  int opc = 33;
  switch (opc) {
    case 1:
      print("Elegiste la opcion: $opc");
      break;
    case 2:
      print("Elegiste la opcion: $opc");
      break;
    case 3:
      print("Elegiste la opcion: $opc");
      break;
    default:
      print("Opción Incorrecta, intentelo de nuevo");
      throw ("Elija una opcion correcta");
      break;
  }
//----------------------------------------------------------------- For
  for (var cont = 1; cont <= 15; cont++) {
    if (cont % 2 != 0) {
      //Condicion de numeros impares
      print(cont);
    }
  }
//------ While
  int opc = 5;
  int cont = 1;

  while (cont <= opc) {
    print("Ciclo N°: $cont");
    cont++;
  }
}

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++Funciones
//-----------------------------------------Manera de metodos sin retorno
void main() {
  saludo("Jorge VazLop");
}

saludo(String nombre) {
  print("Bienvenido $nombre");
}

//----------------------------------------------------Manera de retorno
void main() {
  String msj = saludo("Jorge VazLop");
  print(msj);
}

String saludo(String nombre) {
  String msj = "Bienvenido $nombre";
  return msj;
}

//---------------------------------------------------Manera simplificada
void main() {
  saludo("Jorge VazLop");
}

void saludo(String nombre) => print("Bienvenido de nuevo $nombre");
//+++++++++++++++++++++++++++++++++++++Parametros Opcionales Posicionales
void main() {
  saludo("Jorge", "Vázquez", 22);
}

void saludo(String nombre, String apellido, num edad) {
  if (apellido != null && edad != null) {
    print("Bienvenido de nuevo $nombre $apellido $edad");
  } else {
    print("Bienvenido de nuevo $nombre");
  }
}

//++++++++++++++++++++++++++++++++++++++++Parametros Opcionales Nombrados
void main() {
  saludo(apellido: "Vázquez");
}

void saludo({String nombre = "Desconocido", String apellido = ""}) {
//En esta parte si no se introduce ningun datos tomara los que estan por defecto
  var saludo = new StringBuffer("Bienvenido a Dart Prro tu alias es:");
  if (nombre != null) {
    saludo.write(" $nombre");
  }
  if (apellido != null) {
    saludo.write(" $apellido");
  }
  print(saludo.toString());
}

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++Funcion Recursiva (factorial)
num fact(num n) {
  if (n == 1) {
    return 1;
  } else {
    return n * fact(n - 1);
  }
}

void main() {
  print(fact(5).toString());
}
