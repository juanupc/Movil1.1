void main() {
  double temperaturaCelsius = 238;
  double temperaturaFahrenheit = celsiusAFahrenheit(temperaturaCelsius);
  print("${temperaturaCelsius} C equivale a ${temperaturaFahrenheit} F");
}


double celsiusAFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

