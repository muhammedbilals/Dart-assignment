import 'dart:io';

void main(List<String> args) {
  print('enter your mark');

  var input = stdin.readLineSync();

  int mark = int.parse(input!);
  if(mark > 100 || mark<0){
    print('invalid mark');
  } else if (mark >= 90) {
    print('you have scored A');
  } else if (mark >= 80) {
    print('your have scored B');
  } else if (mark >= 70) {
    print('your have scored C');
  }else if (mark >= 60) {
    print('your have scored D');
  }else if (mark >= 50) {
    print('your have scored E');
  }else if(mark < 50){
    print('failed');
  }
}
