import 'dart:io';

void main(List<String> args) {
  print('Enter the limit:');
  var inputLimit = stdin.readLineSync();
  int limit = int.parse(inputLimit!);
  print('Enter the values:');

  List? array = List.filled(limit, null, growable: false);

  for (int i = 0; i < limit; i++) {
    var inputarray = stdin.readLineSync();
    array[i] = int.parse(inputarray!);
  }
  int temp = 0;
  for (int i = 0; i < limit; i++) {
    for (int j = i; j < limit; j++) {
      if (array[i] < array[j]) {
        temp = array[i];
        array[i] = array[j];
        array[j] = temp;
      }
    }
  }
  for (int i = 0; i < limit; i++) {
    print('sorted array is ${array[i]}');
  }
}
