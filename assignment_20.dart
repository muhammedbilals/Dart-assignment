import 'dart:io';

void main(List<String> args) {
  print('enter limit:');
  var limit = double.parse(stdin.readLineSync()!);
  int k = 1;
  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(k);
      k++;
    }
    print(' \n');
  }
  
}
