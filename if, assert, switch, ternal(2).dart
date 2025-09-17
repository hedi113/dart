void main() {
    print("Írjon be egy számot: ");
    int? szam  = int.parse(stdin.readLineSync()!);

    print("Írjon be még egy számot: ");
    int? szam2  = int.parse(stdin.readLineSync()!);

    if(szam > szam2) {
        print("${szam} a nagyobb, különbségük ${szam - szam2}");
    }
    else {
        print("${szam2} a nagyobb, különbségük ${szam2 - szam1}");
    }
}