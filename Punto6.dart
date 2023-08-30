void main() {
  int num = 11; 
  bool resultado = esPar(num);

  if (resultado) {
    print("$num es un número par.");
  } else {
    print("$num es un número impar.");
  }
}

bool esPar(int numero) => numero % 2 == 0;

