

bool calificacionesMa0Ig5(List<int> calificaciones) {
  for (int calificacion in calificaciones) {
    if (calificacion < 5) {
      return false;
    }
  }
  return true;
}

void main() {
  List<int> calificaciones = [7, 6, 8, 10, 9, 3, 4, 5, 2];
  bool resultado = calificacionesMa0Ig5(calificaciones);

  if (resultado) {
    print("Todas las calificaciones son mayores o iguales a 5.");
  } else {
    print("Al menos una calificación es menor a 5.");
  }
}
