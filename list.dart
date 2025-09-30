void main() {
    List<int> fixList = List<int>.filled(10, 0);
    print(fixList);

    List<int> nullOne = [];
    for(int i = 0; i < 10; i++) {
        nullOne.add((i+1)%2);
    }
    print(nullOne);

    for(int i = 0; i < 10; i++) {
        fixList[i] = 1;
    }
    print(fixList);


    List<int> fiboList = [0,1];
    while(fiboList.last + fiboList[fiboList.length - 2] < 30) {
        fiboList.add(fiboList.last + fiboListfiboList[fiboList.length - 2]);
    }
    print(fiboList);
    print("A lista hossza: ${fiboList.length}");
    print("Az első elem: ${fiboList.first}");
    print("Az utolsó elem: ${fiboList.last}");
    print("A 3-as indexű elem: ${fiboList[3]}");
    print("A 8-as indexe: ${fiboList.indexOf(8)}");
    print("A lista fordítva: ${fiboList.reversed.toList()}");
    print("A lista ${fiboList.isEmpty ? "üres" : "nem üres"}.");
    fiboList.removeRange(0, fibolist.length);
    fiboList.add(34);
    fiboList.addAll([1,2,3,5,7]);
    print("Az új elemekkel: ${fiboList}");
    fiboList.insertAll(1, [0,1]);
    print(fiboList);
    fiboList.replaceRange(fiboList.length - 1, fiboList.length, [8,13,21]);
    print(fiboList);
    fiboList.removeAt(0);
    print(fiboList);


    List<int> fiboSquare = [];
    for(int elem in fibolist) {
        fiboSquare.add(elem*elem);
    }
    print(fiboSquare);
    
    List<int> allFibo = [...fiboList.where((e) => e.isOdd), ...fiboSquare.where((e) => e.isOdd)];
    allFibo.sort((a,b) => b-a);
    print(allFibo);
}