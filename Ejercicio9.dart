void main(List<String> args) {
  final coche = Coche();
  coche.matricula = "1234AZH";
  coche.TieneMarca();
  coche.setMarca = "Volvo";
  print(coche.toString());
}

class Coche {
  late String matricula;
  String? marca;

  get getMatricula => this.matricula;

  set setMatricula(matricula) => this.matricula = matricula;

  get getMarca => this.marca;

  set setMarca(marca) => this.marca = marca;

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
