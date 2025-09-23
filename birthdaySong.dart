import 'dart:io';

void main() {
    print("Adjon meg egy számot 1 és 100 között: ");
    int? szam = 0;
    do{
        szam = int.parse(stdin.readLineSync()!);
    }while(szam < 1 || szam > 100);

    int i = 0;
    while(i < szam) {
        print("Happy birthday!\n Happy birthday to you!");
        i++;
    }
}