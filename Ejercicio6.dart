import 'dart:io';

void main(List<String> args) {
  List<int> numeros = pedirNumeros(3);
  print("La lista de numeros es:");
  print(numeros);
}

List<int> pedirNumeros(int veces) {
  List<int> numeros = [];
  for (var i = 0; i < veces; i++) {
    print("Escriba un numero");
    int numero = int.parse(stdin.readLineSync().toString());
    while (numeros.contains(numero)) {
      print("Ese numero esta repetido, intente otro wachin :D");
      numero = int.parse(stdin.readLineSync().toString());
    }
    numeros.add(numero);
  }
  return numeros;
}
