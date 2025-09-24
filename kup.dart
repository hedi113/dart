void main() {

    print("A kúp alapjának sugara: ");
    double r = double.parse(stdin.readLineSync()!);
    print("A kúp magassága: ");
    double m = double.parse(stdin.readLineSync()!);
    print("A kúp felszíne: ${kupFelszin(r, m)}");
    print("A kúp térfogata: ${kupterfogat(r, m)}");

    double kupterfogat(double r, double m) => r * r * m * 3.14 / 3;
    double a(double r, double m) = sqrt(r * r + m * m);

    double kupFelszin(double r, double m) => (2 * r * 3.14) + (a(r, m) * r * 3.14); 
}