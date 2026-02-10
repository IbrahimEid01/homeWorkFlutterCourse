// ignore_for_file: unused_local_variable

class Book {
  String title;
  String author;

  Book(this.title, this.author);
}

void main()
{
  Book book1 = Book(" Learning Dart", " John Doe");
  Book book2 = Book (" Flutter Development", " Jane Smith");
  print("Book 1: ${book1.title} by ${book1.author}");

}