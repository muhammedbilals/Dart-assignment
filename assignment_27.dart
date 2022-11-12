import 'dart:io';

void main(List<String> args) {
  print('ENter the farenheit:');
  var heat = int.parse(stdin.readLineSync()!);

  double c = (heat - 32) * 5 / 9;
  print(c);
}
