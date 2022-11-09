import 'dart:io';

void main(List<String> args) {
  print('Enter mark of the student:');
  var input = stdin.readLineSync();

  double mark = double.parse(input!);

  if (mark < 50) {
    print('you have failed');
  } else {
    print('you have passed');
  }
}
