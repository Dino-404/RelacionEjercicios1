void main(List<String> args) {
  final coche = Coche();
  coche.matricula = "1234AZH";
  coche.TieneMarca();
  print(coche.toString());
}

class Coche {
  late String matricula;
  String? marca;

  void TieneMarca() {
    if (marca == null) {
      print("No tiene marca");
    } else {
      print("Es marca: $marca");
    }
  }

  String toString() {
    return "Matricula: ${this.matricula}\nMarca: ${this.marca}";
  }
}
