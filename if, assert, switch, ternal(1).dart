import 'dart:io';

void main() {
    print("Írjon be egy számot: ");
    int? szam  = int.parse(stdin.readLineSync()!);

    int jegy = 0;

    if(szam%2 == 0) {
        print("A szám páros.");
    }
    else {
        print("A szám páratlan.");
    }

    if(szam > 84 && szam <= 100) {
        jegy = 5;
    }
    else if(szam >= 70 && szam < 85) {
        jegy = 4;
    }
    else if(szam >= 55 && szam < 70) {
        jegy = 3;
    }
    else if(szam >= 40 && szam < 55) {
        jegy = 2;
    }
    else if(szam < 40) {
        jegy = 1;
    }
    else {
        jegy = 0;
    }

    switch(jegy) {
        // case 5: print("Jeles"); break;
        // case 4: print("Jó"); break;
        // case 3: print("Közepes"); break;
        // case 2: print("Elégséges"); break;
        // case 1: print("Elégtelen"); break;
        // case 0: print("Nem érvényes jegy"); break; 
        case (int jegy ) when (0 <= jegy && jegy < 50): print("Elégtelen"); break;
        case (int jegy ) when (50 <= jegy && jegy < 60): print("Elégséges"); break;
        case (int jegy ) when (60 <= jegy && jegy < 70): print("Közepes"); break;
        case (int jegy ) when (70 <= jegy && jegy < 85): print("Jó"); break;
        case (int jegy ) when (85 <= jegy && jegy <= 100): print("Jeles"); break;

        default: "Nem érvényes jegy";
    }

    assert(szam > 0 && szam <= 100, "A dolgozat értékelhető");
    assert(szam < 0 && szam > 100, "A dolgozat nem értékelhető");

    
}