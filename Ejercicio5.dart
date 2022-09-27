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
    numeros.add(int.parse(stdin.readLineSync().toString()));
  }
  return numeros;
}
