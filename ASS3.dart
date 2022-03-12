import 'dart:io';

void main() {
  // Question 02:

  int ticket_prize = 600;
  print("Enter The Number Of Tickets : ");
  int? amount = int.parse(stdin.readLineSync()!);
  int total = ticket_prize * amount;
  print(
      "\n AMOUNT \t: $amount \n TICKET PRIZE \t: $ticket_prize \n TOTAL BILL \t: $total");

  // Question 03:

  List<int> list1 = [1, 2, 3, 4, 5, 6, 7];
  List<int> list2 = [3, 4, 5, 6, 7, 9, 10];
  List output = [];
  list1.forEach((element) {
    if (!list2.contains(element)) {
      output.add(element);
    }
  });
  print(output);

  // Question 06 :

  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  Map<String, int> map = Map.fromIterable(numbers,
      key: (k) => '7 x ' + k.toString(), value: (v) => v * 7);
  print(map);

  // Question 07
  int i = 0;
  while (i <= 2) {
    print("Enter Your Pasword");
    String? pass = stdin.readLineSync();

    if (pass == '') {
      print("Please Enter Your Password");
    } else if (pass == 'Deadsoul2000') {
      print("Your Have Successfully Login");
      break;
    } else {
      print("Wrong Password Enter ");
      i++;
    }
  }

  //Question 08:

  List<String> name = ['Sohaib Nawaz', 'Ameena Lodhi', 'Hamna Fazal'];
  List<int> score = [420, 450, 429];
  for (int i = 0; i < 3; i++) {
    print(
        "Name : ${name[i]}\nScore : ${score[i]}\nPercentage : ${(score[i] / 500) * 100} %\n");
  }
  //Question 10:

  String place = 'Hyderabad';
  String new_place = place.replaceAll('Hyder', 'Islam');
  print("OLD Name : $place");
  print("NEW Name : $new_place");

  //QUESTION 11:

  print("\nK - ELECTRIC BILL\n");
  print("Enter Customer Name");
  String? Customer = stdin.readLineSync();
  print("Enter The Month");
  String? month = stdin.readLineSync();
  print("Enter Number Of Units");
  int units = int.parse(stdin.readLineSync()!);
  int charge = 10;
  int due_late = 1000;
  int net_pay = units * charge;
  print("\n=================================================");
  print("\t   ===> K ELECTRIC BILL <===");
  print("=================================================\n");
  print("Customer Name    : $Customer");
  print("Current Month    : $month");
  print("Units Consume    : $units");
  print("Charge Per Units : $charge");
  print("\n-------------------------------------------------");
  print("Net Amountpayable (before due date)  : $net_pay Rs");
  print("Late Payment Surcharge               : $due_late Rs");
  print("Gross AmountPayable (after dua date) : ${net_pay + due_late} Rs");
  print("-------------------------------------------------");
  print("=================================================");

  
}
