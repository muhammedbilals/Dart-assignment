import 'dart:io';

void main(List<String> args) {
  print('enter the limit:');
  var limit = int.parse(stdin.readLineSync()!);

  var arr1 = List.generate(limit, (index) => [0, 0, 0], growable: false);
  var arr2 = List.generate(limit, (index) => [0, 0, 0], growable: false);
  var arr3 = List.generate(limit, (index) => [0, 0, 0], growable: false);
  print('first matrix:');
  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      arr1[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  print('second matrix:');
  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      arr2[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  print('added result is :');
  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      stdout.write('${arr3[i][j] = arr1[i][j] + arr2[i][j]}\n');
    }
  }
}
