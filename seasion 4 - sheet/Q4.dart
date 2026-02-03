import 'dart:io';

void main() {
  int number;

  do {
    stdout.write("Enter a number (0 to stop): ");
    number = int.parse(stdin.readLineSync()!);
  } while (number != 0);

  print("Program stopped. You entered 0.");
}
