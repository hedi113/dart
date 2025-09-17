void main() {
    print("Írja be a teszt összpontszámát: ");
    int? osszp  = int.parse(stdin.readLineSync()!);

    print("Írja be az elért pontszámot: ");
    int? elert  = int.parse(stdin.readLineSync()!);

    int szazalek = (elert / osszp) * 100;

    switch(szazalek) {
        case (int szazalek ) when (0 <= szazalek && szazalek < 50): print("F"); break;
        case (int szazalek ) when (50 <= szazalek && szazalek < 60): print("E"); break;
        case (int szazalek ) when (60 <= szazalek && szazalek < 70): print("D"); break;
        case (int szazalek ) when (70 <= szazalek && szazalek < 80): print("C"); break;
        case (int szazalek ) when (80 <= szazalek && szazalek <= 90): print("B"); break;
        case (int szazalek ) when (90 <= szazalek && szazalek <= 100): print("A"); break;

        default: "Nem érvényes százalék";
    }
}