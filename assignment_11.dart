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
  int count = 0;
  for (int i = 0; i < limit; i++) {
    if (array[i] % 2 == 0) {
      count++;
    }
  }
  print('Number of even number is $count');
}
