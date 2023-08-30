



int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  int numero = 15; 
  int resultado = factorial(numero);
  print("El factorial de $numero es $resultado");
}


