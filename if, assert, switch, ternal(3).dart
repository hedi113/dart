void main() {
    print("Írjon be egy számot: ");
    int? szam  = int.parse(stdin.readLineSync()!);

    if(szam % 2 == 0) {
        print("Ez egy páros szám.");
    }
    else {
        print("Ez egy páratlan szám.");
    }

    if(szam > 0) {
        print("Ez egy pozitív szám.");
    }
    else if(szam == 0) {
        print("0");
    }
    else {
        print("Ez egy negatív szám");
    }
}