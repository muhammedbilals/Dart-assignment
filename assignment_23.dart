import 'dart:io';

void main(List<String> args) {
  print('Enter the  array limit:');
  var a = int.parse(stdin.readLineSync()!);

  List matrix1 = List.generate(a, (i) => List.filled(a, 0), growable: false);

  var array1 = array();
  array1.getArray(a, matrix1);
  array1.displayArray(a, matrix1);
}

class array {
  void getArray(int a, List matrix1) {
    print('enter aray values:');

    for (int r = 0; r < a; r++) {
      for (int j = 0; j < a; j++) {
        matrix1[r][j] = int.parse(stdin.readLineSync()!);
      }
    }
  }

  void displayArray(int limit, List array) {
    print('result is :');
    for (int s = 0; s < limit; s++) {
      for (int j = 0; j < limit; j++) {
        print(array[s][j]);
      }
    }
  }
}
