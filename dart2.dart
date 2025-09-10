void main() {
    int intValue = 2;
    double doubleValue = 2.2;
    String strValue = "a";
    bool boolValue = true;

    double doubleResult1 = 2.2 * 2;
    double doubleResult2 = 2.2 + 2;
    double doubleResult3 = 2.2 / 2;
    double doubleResult4 = 2.2 - 2;
    double doubleResult5 = 2.2 % 2;
    double doubleResult6 = -2.2 * 2;

    int intResult1 = 2 + 3;
    int intResult2 = 2 * 3;
    int intResult4 = 2 - 3;
    int intResult5 = 2 % 3;
    int intResult6 = -2 + 3;

    bool boolResult = !boolValue;

    //intResult változók kiírása:
    print("1. +: $intResult1 \n2. -: $intResult4 \n3. *: $intResult2 \n4. %: $intResult5 \n5. -n: $intResult6");
    //doubleResult változók kiírása
    print("1. +: $doubleResult2 \n2. -: $doubleResult4 \n3. *: $doubleResult1 \n4. /: $doubleResult3 \n5. %: $doubleResult5 \n6. -n: $doubleResult6");
    //boolResult kiírása
    print("boolValue negáltja: $boolResult");

}