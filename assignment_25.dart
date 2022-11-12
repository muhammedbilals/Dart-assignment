import 'dart:io';

void main(List<String> args) {
  print('Enter a number');
  var input = int.parse(stdin.readLineSync()!);
  var number = para(input);
  print(number);  
}

bool para(int num) {
  if (num % 10 == 0) {
    return true;
  } else {
    return false;
  }
}
