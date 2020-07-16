main() {
  
  // Aritméticos (operador binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  // Lógicos
  bool fragil = true;
  bool caro = false;

  print(fragil && caro); // E
  print(fragil || caro); // OU
  print(fragil ^ caro); // OU exclusivo
  print(!fragil); // NÃO
  print(!!caro); //
}