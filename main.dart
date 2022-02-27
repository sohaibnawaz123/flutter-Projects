void main() {
  int maths = 95;
  int english = 85;
  int chemistry = 75;
  int physics = 90;
  int computer = 80;
  num sum = maths + english + chemistry + physics + computer;
  double percentage = (sum / 500) * 100;
  print("\n\nName : Sohaib Nawaz \t Roll Number : xxxxxx\n");
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
  print("Round Of Percentage ");
  print(percentage.toStringAsFixed(2));
  print("==================================");
}
