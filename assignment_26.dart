import 'dart:io';

void main(List<String> args) {
  print('ENter a string');
  String input = stdin.readLineSync()!;

  String? result = input.replaceAll(RegExp(' +'), ' ');
  stdout.write(result);
}
