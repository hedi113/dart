import 'dart:io';

void main() {
    print("Adjon meg egy számot 3 és 9 között: ");
    int? szam = 0;
    do{
        szam = int.parse(stdin.readLineSync()!);
    }while(szam < 3 || szam > 100);

    int i = 0;
    int j = 0;
    while(i < 11) {
        print(i);
        if(i == szam) {
            break;
        }
        i++;
        while(j < 11) {
        print(j);
        if(j == szam) {
            break;
        } j++;
        
    }
    }
    
}