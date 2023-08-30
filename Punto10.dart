

double calcularPrecioConDescuento(double montoOriginal, double porcentajeDescuento) {
  if (porcentajeDescuento < 0 || porcentajeDescuento > 100) {
    throw ArgumentError("El porcentaje de descuento debe estar entre 0 y 100.");
  }

  double descuento = montoOriginal * (porcentajeDescuento / 100);
  double precioFinal = montoOriginal - descuento;
  return precioFinal;
}

void main() {
  double montoOriginal = 1000000; 
  double porcentajeDescuento = 32; 
  
  try {
    double precioFinal = calcularPrecioConDescuento(montoOriginal, porcentajeDescuento);
    print("El precio final después del $porcentajeDescuento% de descuento es $precioFinal");
  } catch (e) {
    print(e);
  }
}
