import 'dart:io';

void main() {
  print('Enter array limit:');
  var lim = stdin.readLineSync();
  var limit = int.parse(lim!);
  List<int> array = [];
  List<int> result = [];
  for (int i = 0; i < limit; i++) {
    var a = stdin.readLineSync();
    var value = int.parse(a!);
    array.add(value);
  }
  for (int i = 0; i < limit - 1; i++) {
    int sum = array[i] * array[i + 1];
    result.add(sum);
  }
  print(result.join(' '));
}
