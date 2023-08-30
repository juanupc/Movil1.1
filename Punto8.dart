

double calculadoraPersonalizada(String operacion, double num1, double num2) {
  switch (operacion) {
    case "suma":
      return num1 + num2;
    case "resta":
      return num1 - num2;
    case "multiplicacion":
      return num1 * num2;
    case "division":
      if (num2 != 0) {
        return num1 / num2;
      } else {
        throw ArgumentError("No se puede dividir por cero.");
      }
      break;
    default:
      throw ArgumentError("Operación no válida.");
  }
}

void main() {
  String operacion = "suma"; 
  double num1 = 10;
  double num2 = 5;

  try {
    double resultado = calculadoraPersonalizada(operacion, num1, num2);
    print("Resultado de la $operacion: $resultado");
  } catch (e) {
    print(e);
  }
}
