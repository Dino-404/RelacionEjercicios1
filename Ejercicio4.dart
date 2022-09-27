import 'dart:io';

void main(List<String> args) {
  tablaMultiplicar(2);
}

void tablaMultiplicar(int numero) {
  print("Tabla de multiplicar del numero " + numero.toString() + "\n");
  sleep(Duration(seconds: 1));
  for (var i = 0; i <= 10; i++) {
    print(numero.toString() +
        " x " +
        i.toString() +
        " = " +
        (numero * i).toString());
    sleep(Duration(seconds: 1));
  }
}
