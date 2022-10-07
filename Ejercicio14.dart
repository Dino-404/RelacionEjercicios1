void main(List<String> args) async {
  print("Programa");
  String hilito = await hilo();
  print(hilito);
  print("Hilo principal terminado");
}

Future<String> hilo() {
  print("Se ha creado un hilo secundario");
  return Future.delayed(new Duration(seconds: 4), () {
    return "Ha terminado el hilo secundario";
  });
}
