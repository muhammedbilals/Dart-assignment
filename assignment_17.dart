import 'dart:io';

void main(List<String> args) {
  print('1 for addition:');
  print('2 for substraction:');
  print('3 for multiplication:');
  print('4 for divition:');

  var inputLimit = stdin.readLineSync();
  int option = int.parse(inputLimit!);

  print('enter first number:');
  var num1 = double.parse(stdin.readLineSync()!);

  print('enter first number:');
  var num2 = double.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      addition(num1, num2);
     
      break;

    case 2:
      subtraction(num1, num2);
      break;

    case 3:
      multiplication(num1, num2);
      break;

    case 4:
      division(num1, num2);
      break;
    default:
  }
}

void addition(double a, double b) {
  double c = a + b;
  print('sum=${c}');
}

void subtraction(double a, double b) {
  double c = a - b;
  print('sum=$c');
}

void multiplication(double a, double b) {
  double c = a * b;
  print('sum=$c');
}

void division(double a, double b) {
  double c = a / b;
  print('sum=$c');
}
