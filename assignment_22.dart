import 'dart:io';

void main(List<String> args) {
  print('Enter the  array limit:');
  var a = int.parse(stdin.readLineSync()!);

  List matrix1 = List.generate(a, (i) => List.filled(a, 0), growable: false);

  List matrix2 = List.generate(a, (i) => List.filled(a, 0), growable: false);

  List matrix3 = List.generate(a, (i) => List.filled(a, 0), growable: false);

  getArray(a, matrix1, matrix2);
  addArray(a, matrix1, matrix2, matrix3);
  displayArray(a, matrix3);
}

void getArray(int a, List matrix1, List matrix2) {
  print('enter first aray values:');

  for (int r = 0; r < a; r++) {
    for (int j = 0; j < a; j++) {
      matrix1[r][j] = int.parse(stdin.readLineSync()!);
    }
  }

  print('enter second aray values:');

  for (int r = 0; r < a; r++) {
    for (int j = 0; j < a; j++) {
      matrix2[r][j] = int.parse(stdin.readLineSync()!);
    }
  }
}

List addArray(int a, List matrix1, List matrix2, List matrix3) {
  for (int i = 0; i < a; i++) {
    for (int j = 0; j < a; j++) {
      matrix3[i][j] = matrix1[i][j] + matrix2[i][j];
    }
  }
  return matrix3;
}

void displayArray(int limit, List array) {
  print('result is :');
  for (int s = 0; s < limit; s++) {
    for (int j = 0; j < limit; j++) {
      print(array[s][j]);
    }
  }
}
