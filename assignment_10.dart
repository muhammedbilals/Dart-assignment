import 'dart:io';

void main(List<String> args) {
  print('Enter the limit:');
  var inputLimit = stdin.readLineSync();
  int limit = int.parse(inputLimit!);
  print('Enter the first array:');

  List? array1 = List.filled(limit, null, growable: false);
  List? array2 = List.filled(limit, null, growable: false);

  for (int i = 0; i < limit; i++) {
    var inputarray1 = stdin.readLineSync();
    array1[i] = int.parse(inputarray1!);
  }

  print('Enter the Second array:');
  for (int i = 0; i < limit; i++) {
    var inputarray2 = stdin.readLineSync();
    array2[i] = int.parse(inputarray2!);
  }

  int temp = 0;
  for (int i = 0; i < limit; i++) {
    temp = array1[i];
    array1[i] = array2[i];
    array2[i]  = temp;
  }
  print('\nswapped value of first array:');

    for (int i = 0; i < limit; i++) {
    stdout.write('${array1[i]}  ');
  }


    print('\nswapped value of second array:');

    for (int i = 0; i < limit; i++) {
    stdout.write('${array2[i]}  ');
  }
}
