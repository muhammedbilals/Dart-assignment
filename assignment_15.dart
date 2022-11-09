
  import 'dart:io';

  void main(List<String> args) {
    print('Enter the limit:');
    var inputLimit = stdin.readLineSync();
    int limit = int.parse(inputLimit!);
    print('Enter the first array:');

    List? array = List.filled(limit, null, growable: false);
    getArray(limit, array);
    displayArray(limit,array);
  }

  void getArray(int a, arr) {
    for (int i = 0; i < a; i++) {
      var inputarray1 = stdin.readLineSync();
      arr[i] = int.parse(inputarray1!);
    
    }
    
  }

  void displayArray(int a, arr) {
    print('entered arrays are:');

    for (int j = 0; j < a; j++) {
      stdout.write(arr[j]);
    }
  }
