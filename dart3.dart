import 'dart:io';

void main() {
  print("Írjon be egy falvédő verset: ");
  String falvedo  = stdin.readLineSync()!;

  
  print("A falvédő szövege ${falvedo}");
  print("A falvédő szövege kisbetűkkel: ${falvedo.toLowerCase()}");
  print("A falvédő szövege nagybetűkkel: ${falvedo.toUpperCase()}");
  print("A falvédő szövege trimmelve: ${falvedo.trim()}");
  print("A falvédő szövege - 5. betű előtt ... -: ... ${falvedo.trim().substring(5)}");

  List<String> characters = falvedo.split("");
  print("A falvédő szövegének első három karkterének utf 16 kódja : ${characters[0].codeUnitAt(0)}, ${characters[1].codeUnitAt(0)}, ${characters[2].codeUnitAt(0)}");

  print("A falvédő szövege - 10. betű után ... -: ${falvedo.trim().substring(10)} ...");
}