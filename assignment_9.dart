import 'dart:io';

void main(List<String> args) {
  print('enter limit:');
  var input = stdin.readLineSync();

  int limit = int.parse(input!);

  for (var i = 1; i <= limit; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(j);

    }
  print(" ");
  }
  
}   
