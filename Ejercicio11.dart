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

  final patinete = Patinete();
  patinete.matricula = "7612DCF";
  patinete.pasajero = 0;
  print(patinete.toString());
  final camion = Camion();
  camion.matricula = "8531KFC";
  camion.remolque = true;
  print(camion.toString());
}

mixin Vehiculo {
  late String matricula;
  late String marca;
  late int numeroRuedas;
}

class Motocicleta with Vehiculo {
  late String color;

  @override
  String toString() => 'Motocicleta(color: $color)';
}

class Coche with Vehiculo {
  late int marchas;

  @override
  String toString() => 'Coche(marchas: $marchas)';
}

class Patinete with Vehiculo {
  late int pasajero;

  @override
  String toString() => 'Patinete(pasajero: $pasajero)';
}

class Bicicleta with Vehiculo {
  late int pasajero;

  @override
  String toString() => 'Bicicleta(pasajero: $pasajero)';
}

class Camion with Vehiculo {
  late bool remolque;

  @override
  String toString() => 'Camion(remolque: $remolque)';
}
