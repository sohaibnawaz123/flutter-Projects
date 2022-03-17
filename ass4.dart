import 'dart:io';

void main(List<String> args) {
  print('Question 01 \n');
  List<dynamic> name_list = [];
  name_list.add('BILAL');
  name_list.add('BILAL');
  name_list.add('BILAL');
  name_list.add('Owais');
  name_list.add('Owais');
  name_list.add('Owais');
  print("\nNew List After Adding : $name_list \n");

  print('\nQuestion 02 \n');

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = [];
  for (var item in a) {
    if (item % 2 == 0) {
      b.add(item);
    }
  }
  print(b);

  print('\nQuestion 03 \n');

  int i, m = 0;
  bool check = true;
  print('Enter The Number');
  int num = int.parse(stdin.readLineSync()!);
  m = num ~/ 2;
  for (i = 2; i <= m; i++) {
    if (num % i == 0) {
      print('$num is not a prime number');
      check = false;
      break;
    }
  }
  if (check == true) {
    print('$num is prime number');
  }

  print('\nQuestion 04 \n');

  for (var i = 1; i <= 15; i++) {
    print(' 7 X $i = ${7 * i}');
  }

  print('\nQuestion 05 \n');
  List<String> fruits = ['Apple', 'Banana', 'Orange', 'Strawberry'];
  for (var i = 0; i < fruits.length - 1; i++) {
    print(fruits[i]);
  }

  print('\nQuestion 06 \n');
  print('\n Multiples Of 5');
  for (var i = 1; i <= 100; i++) {
    if (i % 5 == 0) {
      print(i);
    }
  }

  print('\nQuestion 07 \n');
  print('Enter The Temperature in Celcius');
  var Celcius = int.parse(stdin.readLineSync()!);
  var Temp = (Celcius * (9 / 5)) + 32;
  print('\nTemperature In NNoC $Celcius and In NNoF $Temp \n');
  print('Enter The Temperature in Fahrenhiet');
  var Fahrenhiet = int.parse(stdin.readLineSync()!);
  var new_temp = ((Fahrenhiet - 32) * (5 / 9));
  print('\nTemperature In NNoF $Fahrenhiet and In NNoC $new_temp');

  print('\nQuestion 08 \n');
  var result = 0;
  print("Enter The 1st Number ");
  var Num1 = int.parse(stdin.readLineSync()!);
  print("Enter The 2nd Number ");
  var Num2 = int.parse(stdin.readLineSync()!);
  print("Enter The Operator ");
  String? operator = stdin.readLineSync();

  if (operator == '+') {
    result = Num1 + Num2;
    print('$Num1 + $Num2 = $result');
  } else if (operator == '-') {
    result = Num1 - Num2;
    print('$Num1 - $Num2 = $result');
  } else if (operator == '*') {
    result = Num1 * Num2;
    print('$Num1 x $Num2 = $result');
  } else if (operator == '/') {
    double resultt = Num1 / Num2;
    print('$Num1 / $Num2 = $resultt');
  } else if (operator == '%') {
    result = Num1 % Num2;
    print('$Num1 % $Num2 = $result');
  } else {
    print('Invalid Operation');
  }

  print('\nQuestion 09 \n');
  print('Enter The Any Alphabet To Check Its Vowel Or Not');
  String? vowel = stdin.readLineSync();
  if (vowel == 'a' ||
      vowel == 'e' ||
      vowel == 'i' ||
      vowel == 'o' ||
      vowel == 'u' ||
      vowel == 'A' ||
      vowel == 'E' ||
      vowel == 'I' ||
      vowel == 'O' ||
      vowel == 'U') {
    print(true);
  } else {
    print(false);
  }

  print('\nQuestion 10 \n');
  String name = 'natsikaP nawaJ';
  String new_name = name.split('').reversed.join('');
  print(new_name);

  print('\nQuestion 11 \n');

  List<String> names = [
    'Ahmad',
    'Bilal',
    'Muhammad',
    'Owais',
    'Muhammad',
    'Ali',
    'Ahmad'
  ];
  List<String> remove_name = names.toSet().toList();
  print(names);
  print('After Removing Duplicate $remove_name');

  print('\nQuestion 12 \n');
  List<int> INT = [1, 2, 3, 4, 5, 7, 8, 9, 10];
  int len = INT.length;
  int SUM = 0;
  int m1 = len + 1;
  for (var i = 0; i < INT.length; i++) {
    SUM += INT[i];
  }
  int total = (m1 * (m1 + 1)) ~/ 2;
  int missing = total - SUM;
  print('Number Which Is Missing From The List Is $missing');

  print('\nQuestion 13 \n');
  var Num_List = [121, 300, 12, 500, 303, 154, 32];

  var largest_Value = Num_List[0];
  var smallest_Value = Num_List[0];

  for (var i = 0; i < Num_List.length; i++) {
    if (Num_List[i] > largest_Value) {
      largest_Value = Num_List[i];
    }

    if (Num_List[i] < smallest_Value) {
      smallest_Value = Num_List[i];
    }
  }
  print("Smallest value in the list : $smallest_Value");
  print("Largest value in the list : $largest_Value");

  print('\nQuestion 14 \n');
  List<int> Integer = [5, 4, 9, 3, 7, 2, 1, 8];
  print('Enter The Small Sum');
  int sum = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= Integer.length - 1; i++) {
    for (var j = 0; j <= Integer.length - 1; j++) {
      if (Integer[i] + Integer[j] == sum) {
        print(
            'Pair which Is Equal To Sum $sum Are ${Integer[i]} & ${Integer[j]}');
      }
    }
  }
}
