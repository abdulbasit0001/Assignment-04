import 'dart:io';

void main() {
  print("\n1) Farenheit to Celcius");
  print("2) Celcius to Farenheit");

  print("Enter your Choice: ");
  String? choice = stdin.readLineSync();

  if (choice == '1') {
    print('\nEnter Temperature in Farenheit: ');
    double? farenheit = double.parse(stdin.readLineSync()!);

    double celcius = ((farenheit - 32) * 5) / 9;
    print('Temerature in  Celcius: ${celcius.toStringAsFixed(2)} C');
  } else if (choice == '2') {
    print('\nEnter Temperature in Celcius: ');
    double? celcius = double.parse(stdin.readLineSync()!);

    double farenheit = ((celcius * 9 / 5) + 32);

    print('Temerature in Farenheit: ${farenheit.toStringAsFixed(2)} F');
  }
}
