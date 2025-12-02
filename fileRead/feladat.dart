import 'dart:io';

void main() {
  File file = File('D:\\HTML\\js\\13\\Dart\\fileRead\\file.txt');
  String contents = file.readAsStringSync();
  print(contents);

  List<String> lines = contents.split('\n');
  int num = 0;
  for(var line in lines) {
    print("${num}. ${line}");
    num++;
  }

  print("${lines[0]}");

  print("${lines.indexOf(lines.last)}. ${lines.last}");

  print(lines);

  List<List> listOfWordsperLine = [];
  for (var line in lines) {
    listOfWordsperLine.add(line.split(" "));
  }

  print(listOfWordsperLine);

}