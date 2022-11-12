import 'dart:io';

void main(List<String> args) {
  print('enter a number:');
  var input = stdin.readLineSync();
  int num = int.parse(input!);

  for (var i = 1; i <= 10; i++) {
    print('multiple of $num is $num*$i');
  }
}
