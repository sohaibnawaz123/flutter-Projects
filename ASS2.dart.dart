import 'dart:io';

void main() {
  print("Enter Student Name : ");
  String? name = stdin.readLineSync();
  print("Enter Maths Marks : ");
  int? maths = int.parse(stdin.readLineSync()!);
  print("Enter English Marks : ");
  int? english = int.parse(stdin.readLineSync()!);
  print("Enter Chemistry Marks : ");
  int? chemistry = int.parse(stdin.readLineSync()!);
  print("Enter Physics Marks : ");
  int? physics = int.parse(stdin.readLineSync()!);
  print("Enter Computer Marks : ");
  int? computer = int.parse(stdin.readLineSync()!);
  num sum = maths + english + chemistry + physics + computer;
  double percentage = (sum / 500) * 100;
  print("\n\nName : $name \t Roll Number : xxxxxx\n");
  print("\t   Mark Sheet ");
  print("==================================");
  print("= 01) Marks Of Maths     : $maths    =");
  print("= 02) Marks Of English   : $english    =");
  print("= 03) Marks Of Chemistry : $chemistry    =");
  print("= 04) Marks Of Physics   : $physics    =");
  print("= 05) Marks Of Computer  : $computer    =");
  print("----------------------------------");
  print("= Total Marks Obtain     : $sum   =");
  print("= Percentage             : $percentage  =");
  print("----------------------------------");
  
  if (percentage >= 85) {
    print(" KEEP IT UP \n GRADE IS A+");
  } else if (percentage >= 75) {
    print(" Work Little Bit Harder \n GRADE IS A");
  } else if (percentage >= 65) {
    print(" Work Harder \n GRADE IS B");
  } else if (percentage >= 55) {
    print(" Work More Harder \n GRADE IS C");
  } else {
    print("Better Luck Next Time \nYour Grade Is F ");
  }
  print("==================================");
}
