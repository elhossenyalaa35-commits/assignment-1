import 'dart:io';

void main(List<String> arguments) {
  stdout.write("enter a year");
  final year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0 && year % 100 != 0) {
    print('leap year');
  }
  else {
    print('not a leap year');
  }


  stdout.write("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 21) {
    print('congratulation!your age is eligible');
  }


  stdout.write('enter the letters');
  String letter = (stdin.readLineSync()!);
  if (letter == 'a' ||
      letter == 'o' ||
      letter == 'i' ||
      letter == 'e' ||
      letter == 'u') {
    print('its a voel letter');
  }
  else {
    print('constatnt letter');
  }
  double a = 1,
      b = 3,
      c = 5;
  double min = a < b
      ? (a < c ? a : c)
      : (b < c ? b : c);
  double max = a > c
      ? (a > b ? a : b)
      : (b > c ? b : c);
  print('minimum:$min');
  print('maximum:$max');

  stdout.write('your grade is');
  String grade = stdin.readLineSync()!
  if (grade == 'A') {
    print('excellent');
  }
  else if (grade == 'B') {
    print('outstanding');
  }
  else if (grade == 'C') {
    print('good');
  }
  else if (grade == 'D') {
    print('DO BETTER');
  }
  else
    (grade == 'F')
  {
    print('FAILED');
  };

    stdout.write('your grade is');
    String grade = stdin.readLineSync()!;
    switch (grade){
       case 'A':
        print('EXCELLENT');
        break;
       case 'B':
        print('OUTSTANDING');
        break;
       case 'C':
        print('GOOD');
        break;
       case 'D':
          print('DO BETTER');
          break;
       case 'F':
          print('FAIL');
          break;
       default:
          print('INVALID GRADE');

    }

}



