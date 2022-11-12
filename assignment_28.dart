import 'dart:io';

void main(List<String> args) {
  print('Enter a number');
  String? number = stdin.readLineSync();
  final List<String> bin = number!.split('');
  bin.sort();
  var myList = new List.from(bin.reversed);
  String result = myList.join('');
  print('$result');
}
