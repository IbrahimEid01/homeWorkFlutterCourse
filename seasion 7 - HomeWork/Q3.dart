void main (){

  List<Moive> movies = [
    Moive("Inception", 8.8),
    Moive("The Dark Knight", 9.0),
    Moive("Interstellar", 8.6),
    Moive("The Prestige", 8.5),
  ];
  print ("Moives with rating above 7:");  
  for (Moive movie in movies) {
    if (movie.rating > 7) {
      print("${movie.title} - Rating: ${movie.rating}");
    }
  }

}
  
  class Moive {
  String title;
  double rating;
  Moive(this.title, this.rating);
  } 