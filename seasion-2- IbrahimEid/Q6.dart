void main() {
  List<String> animals = ["Elephant", "Tiger", "Lion"];
  animals.add('Giraffe');
  animals.removeLast();
  animals[1] = 'Cheetah';
  print(animals.first);
  print(animals.length);
  print(animals.last);
}
