import 'dart:ffi';
import 'dart:io';

main() {
  // Área da cicunferência = PI * raio * raio
  // const é usada por constantes que podem ser definidas no momento da compilação, 
  // e não em runtime
  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("O valor da área é: " + area.toString());


  print(raio); 
}