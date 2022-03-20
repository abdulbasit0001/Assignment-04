import 'dart:io';

void main() {
  print("Enter Character: ");
  String? str = stdin.readLineSync();

  if (str == 'a' ||
      str == 'e' ||
      str == 'i' ||
      str == 'o' ||
      str == 'u' ||
      str == 'A' ||
      str == 'E' ||
      str == 'I' ||
      str == 'O' ||
      str == 'U' ||
      str == 'E') {
    print("Character $str is Vowel");
  } else {
    print("Character $str is Consonent");
  }
}
