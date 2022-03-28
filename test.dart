import 'dart:io';
void main(List<String> args) {
  // ===============
  // Question #01:
  // ===============

  int factorial = 1;
  stdout.write("Enter The Number");
  int num = int.parse(stdin.readLineSync()!);
  print("Factorial Of The Given Number $num Is");
  if (num < 0) {
    print("Cant Calcutate The Factorial Of The Number $num");
  } else {
    for (var i = 1; i <= num; i++) {
      stdout.write("$i ");
      factorial *= i;
    }
    stdout.write(": $factorial");
  }

  // ===============
  // Question #02:
  // ===============

  stdout.write("Enter The Number Of Rows To Make A Pyramid : ");
  int row = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= row; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print('');
  }

  // ===============
  // Question #03:
  // ===============

  stdout.write("Enter The Number To Find The Sum  : ");
  int num1 = int.parse(stdin.readLineSync()!);
  int sum = 1;
  for (var i = 0; i <= num1; i++) {
    sum += 4;
  }
  stdout.write('SUM : $sum');

  // ===============
  // Question #05:
  // ===============

  List<int> numbers = [7, 9, 5, 11, 7, 4, 12, 6, 2, 11];
  int x = 2;
  int y = 12;
  int min_dis = 999;
  for (var i = 0; i < numbers.length; i++) {
    for (var j = i + 1; j < numbers.length; j++) {
      if ((x == numbers[i] && y == numbers[j]) ||
          (y == numbers[i] && x == numbers[j]) && min_dis > (i - j).abs()) {
        min_dis = (i - j).abs();
      }
    }
  }
  print("Minimum Distance Is : $min_dis");

 // ===============
  // Question #06:
  // ===============

  stdout.write("Enter Any Charcter : ");
  var char = stdin.readLineSync()!;
  if (char.runtimeType == String) {
    print("Enter Charcter Is Alphabet");
  } else {
    print("Enter Charcter Is Number");
  }
}
