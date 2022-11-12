import 'dart:io';


class MyClass extends Area {
  circle() {
    super.circle();
  }

  square() {
    super.square();
  }

  rectangle() {
    super.rectangle();
  }

  triangle() {
    super.triangle();
  }
}


void main(List<String> args) {
  var area = MyClass();
  print('Welcome to Area Calculator');
  print('Enter your choice:\n\n1.circle\n2.square\n3.rectangle\n4.triangle');
  var c = stdin.readLineSync();
  var choice = int.parse(c!);
  switch (choice) {
    case 1:
      area.circle();
      break;
    case 2:
      area.square();
      break;
    case 3:
      area.rectangle();
      break;
    case 4:
      area.triangle();
      break;
  }
}



class Area {
  circle() {
    const pi = 3.14159;
    print('Enter the radius of the Circle:');
    var a = stdin.readLineSync();
    var radius = double.parse(a!);
    var area = pi * (radius * radius);   ///////////////////////
    print('Area = $area');
  }


  square() {
    double area;
    print('Enter the length of square:');
    var a = stdin.readLineSync();
    var l = double.parse(a!);
    area = (l * l);
    print('Area = $area');
  }

  rectangle() {
    double area;
    print('Enter the height of square:');
    var a = stdin.readLineSync();
    var b = double.parse(a!);
    print('Enter the breadth of square:');
    var c = stdin.readLineSync();
    var h = double.parse(c!);
    area = (b * h);
    print('Area = $area');
  }

  triangle() {
    double area;
    print('Enter the height of square:');
    var a = stdin.readLineSync();
    var b = double.parse(a!);
    print('Enter the breadth of square:');
    var c = stdin.readLineSync();
    var h = double.parse(c!);
    area = (0.5 * h * b);
    print('Area = $area');
  }
}



