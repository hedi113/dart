import 'dart:io';

void main() {
    print(fullName());
}

String fullName(String fName, String lName) {
    String fName = getName("Kérem a veztéknevet: ");
    String lName = getName("Kérem az utónevet: ");
    return "$fName $lName";
}

String getName(String msg) {
    print(msg);
    String name = stdin.readLineSync();
    return name;
}