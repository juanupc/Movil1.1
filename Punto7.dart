


void main() {
  List<int> cuadrados = cuadradosDel1Al10();
  print("Cuadrados del 1 al 10: $cuadrados");
}


List<int> cuadradosDel1Al10() => List.generate(10, (index) => (index + 1) * (index + 1));
