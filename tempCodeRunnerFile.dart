import 'dart:io';

void main(List<String> args) {
  print('ENter your income:');
  var income = double.parse(stdin.readLineSync()!);
  if (income <= 250000) {
    print('No Tax');
  } else if (income >= 250000 && income <= 500000) {
    print('income tax amount:');
    double tax = (income * 5 / 100);
    print(tax);
  } else if (income >= 500000 && income <= 1000000) {
    print('income tax amount:');
    double tax = (income * 20 / 100);
    print(tax);
  } else if (income >= 1000000 && income <= 5000000) {
    print('income tax amount:');
    double tax = (income * 30 / 100);
    print(tax);
  }
}
