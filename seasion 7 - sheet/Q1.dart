void main ()
{
  Animal animal1 = Animal("Dog", "Bark");
  Animal animal2 = Animal("Cat", "Meow");
  print("Animal 1 : Sound: ${animal1.sound}");
  print("Animal 2 : Sound: ${animal2.sound}");


}

class Animal {
  String type;
  String sound;
  Animal(this.type, this.sound);
}