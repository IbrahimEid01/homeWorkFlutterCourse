void main (){
  City city1 = City("New York", 8000000);
  City city2 = City("Egypt", 4000000);
  print("${city1.name} has population: ${city1.population}");
  print("${city2.name} has population: ${city2.population}");

}

class City {
  String name;
  int population;
  City(this.name, this.population);
}