import 'dart:io';

void main() {
    print("Téglatest éleinek hossza: ");
    print("a oldal:");
    int a = int.parse(stdin.readByteSync()!);
    print("b oldal:");
    int b = int.parse(stdin.readByteSync()!);
    print("c oldal:");
    int c = int.parse(stdin.readByteSync()!);

    print("A téglatest térfogata: ${terfogat(a,b,c)}");
    print("A téglatest felülete: ${felulet(a,b,c)}");
    int abTerulet = (szorzat(a, b));
    print("Az a, b lap területe: ${abTerulet}");
    int acTerulet = szorzat(a, c);
    int bcTerulet = szorzat(b, c);
    print("Az a, c lap területe: ${acTerulet}");
}

int terfogat(int a, int b, int c) => a * b * c;

int felulet(int a, int b, int c) => 2 * ((a * b) + (a * c) + (b * c));

int abTerulet(int a, int b) => szorzat(a, b);

int acTerulet(int a, int c) => szorzat(a, c);

int szorzat(int a, int b) => a * b;