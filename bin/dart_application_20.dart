import 'dart:io';

void main() {
  double? totalPrice = 0;
  print("Please choose the cup size");
  print("Press => 1 for Small, 2 for Medium and 3 for Large");
  int? size = int.parse(stdin.readLineSync()!);
  print("Please Enter the quantity");
  int qty = int.parse(stdin.readLineSync()!);
  switch (size) {
    case 1:
      print("Total price is: ${(totalPrice += 50 * qty)} \$");
      break;
    case 2:
      print("Total price is: ${(totalPrice += 60 * qty)} \$");
      break;
    case 3:
      print("Total price is: ${(totalPrice += 70 * qty)} \$");
      break;
    default:
      print("Wrong order, please try again!");

    // new commit
  }
}
