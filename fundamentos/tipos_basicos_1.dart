/*
  - Números (int double)
  - Strings
  - Boolean (bool)
  - Dynamic
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse('12.765');
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs() + n2 + n3+ n4);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2);

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto maneiríssimo!";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}