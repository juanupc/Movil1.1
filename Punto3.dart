void main() {
  double radio = 8; 
  double resultado = area_circulo(radio);
  print("El área del círculo con radio ${radio} es ${resultado}");
}

double area_circulo(double radio) {
  const double pi = 3.14159;
  double area = pi * radio * radio;
  return area;
}

