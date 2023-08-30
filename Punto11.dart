

import 'dart:math';

String generarContrasenaAleatoria(int longitud) {
  const caracteresPermitidos = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
  final random = Random();
  String contrasena = "";

  for (int i = 0; i < longitud; i++) {
    int indiceCaracter = random.nextInt(caracteresPermitidos.length);
    contrasena += caracteresPermitidos[indiceCaracter];
  }

  return contrasena;
}

void main() {
  int longitudContrasena = 15; 
  String contrasenaGenerada = generarContrasenaAleatoria(longitudContrasena);
  print("Contraseña generada: $contrasenaGenerada");
}
