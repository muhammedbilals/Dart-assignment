import 'dart:io';

void main(List<String> args) {
  int sum = 0;
  print('enter a limit:');

  var input = stdin.readLineSync();
  int limit = int.parse(input!);

  for (var i = 0; i <= limit; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }
  print(sum);
}
