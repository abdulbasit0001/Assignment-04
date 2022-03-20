import 'dart:io';

void main() {
  print("Enter a Number: ");
  int? num = int.parse(stdin.readLineSync()!);
  bool flag = true;
  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      flag = false;
      break;
    }
  }
  if (flag == true) {
    print("$num is Prime Number");
  } else {
    print("$num is not a Prime Number");
  }
}
