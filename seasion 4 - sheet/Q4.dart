// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  int number;

  do {
    stdout.write("Enter a number (0 to stop): ");
    number = int.parse(stdin.readLineSync()!);
  } while (number != 0);

  print("Program stopped. You entered 0.");


  // bool isPalindrome(String s);
  // s = s.replaceAll(Regexp(r'[^A-Za-z0-9]'), '').toLowerCase();
  // return s == s.split('').reversed.join('') == s;
}
