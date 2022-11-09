import 'dart:io';

void main(List<String> args) {
  print('Enter written test score:');
  var score1 = double.parse(stdin.readLineSync()!);

  print('Enter Lab exams  score:');
  var score2 = double.parse(stdin.readLineSync()!);

  print('Enter assignment score:');
  var score3 = double.parse(stdin.readLineSync()!);

  print('grade of the student is=');
  print((score1 * 70 / 100) + (score2 * 20 / 100) + (score3 * 10 / 100));
}
