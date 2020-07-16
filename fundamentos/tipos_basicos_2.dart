/* 
   - List
   - Set
   - Map
*/

main() {

  //Lista
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Map
  Map<String, String> telefones = {
    'João': '+55 (11) 98765 4321',
    'Maria': '+55 (21) 12345 6789',
    'Pedro': '+55 (85) 45455 8989'
  };

  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  Set times = {
    'Vasco',
    'Flamengo',
    'Fortaleza',
    'São Paulo'
  };

  times.add('Palmeiras');
  print(times);
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);

}