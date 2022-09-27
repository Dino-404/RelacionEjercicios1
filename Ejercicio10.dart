void main(List<String> args) {
  final motocicleta = Motocicleta();
  motocicleta.matricula = "1234AGS";
  motocicleta.marca = "Yamaha";
  motocicleta.color = "Azul";
  final coche = Coche();
  coche.matricula = "4567BAX";
  coche.marca = "Audi";
  coche.marchas = 6;
  print(motocicleta.toString() + "\n" + coche.toString());
}

abstract class Vehiculo {
  late String matricula;
  late String marca;
}

class Motocicleta extends Vehiculo {
  late String color;

  @override
  String toString() => 'Motocicleta(color: $color)';
}

class Coche extends Vehiculo {
  late int marchas;

  @override
  String toString() => 'Coche(marchas: $marchas)';
}
