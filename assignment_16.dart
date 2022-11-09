import 'dart:io';

void main(List<String> args) {
  print('ENter a number:');
  var num = int.parse(stdin.readLineSync()!);
  int flag = 0;
  for (int i = 2; i < num / i; i++)   {
    if (num % i == 0) {
      flag =1;
      break;
    }
  }
  if (flag == 0) {
    print('Number is prime');
  } else {
    print('Number is not prime');
  }
}
