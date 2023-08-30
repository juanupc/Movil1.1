void main() {
  double num1 = 23;
  double num2 = 8;

// Función para realizar la suma
  double suma(double a, double b) {
    return a + b;
  }

// Función para realizar la resta
  double resta(double a, double b) {
    return a - b;
  }

// Función para realizar la multiplicación
  double multiplicacion(double a, double b) {
    return a * b;
  }

// Función para realizar la división
  double division(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      throw ArgumentError("No se puede dividir por cero.");
    }
  }

  // Realizar operaciones y mostrar resultados
  print("Suma: ${num1} + ${num2} = ${suma(num1, num2)}");
  print("Resta: ${num1} - ${num2} = ${resta(num1, num2)}");
  print("Multiplicación: ${num1} * ${num2} = ${multiplicacion(num1, num2)}");

  try {
    print("División: ${num1} / ${num2} = ${division(num1, num2)}");
  } catch (e) {
    print(e);
  }
}
