import 'dart:io';

void main(List<String> args) {
  print("Inserte un texto");
  String? valor = stdin.readLineSync();
  print("Ha escrito el siguiente texto:");
  print(valor);
}
