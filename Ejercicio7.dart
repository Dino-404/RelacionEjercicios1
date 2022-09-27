void main(List<String> args) {
  List<int> array = [];
  for (var i = 1; i < 51; i++) {
    array.add(i);
  }
  List<int> array2 = [];
  for (var i = 0; i < array.length; i++) {
    if (array[i] % 3 == 0) {
      array2.add(array[i]);
    }
  }
  print(array2);
}
