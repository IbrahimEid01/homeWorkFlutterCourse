// ignore_for_file: unused_local_variable

import 'dart:math';

void main() {
  List<int> ticket = [5, 10, 15, 20, 25, 30];
  Random random = Random();
  List<int> numbers = [];

  while (numbers.length < 6) {
    int num = random.nextInt(50) + 1;
    if (!numbers.contains(num)) {
      numbers.add(num);
    }
  }

  print(numbers);
  int matchCount = 0;
  for (var num in numbers) {
    if (ticket.contains(num)) {
      matchCount++;
      print("You win the lottery");
    }
  }

  print("Random numbers: $numbers");
  print("Match count: $matchCount");
  print("Ticket numbers: $ticket");
}
