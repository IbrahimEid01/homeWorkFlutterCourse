void main() {
  Book book = Book("The Great Gatsby", 180);
  print("Title: ${book.title}");
  print("Pages: ${book.pages}");
  print("Estimated reading time: ${book.readingTime} minutes");

  book.title = "To Kill a Mockingbird";
  book.pages = 281;

  print("Updated Title: ${book.title}");
  print("Updated Pages: ${book.pages}");
  print("Estimated reading time: ${book.readingTime} minutes");

}

class Book {
  String _title;
  int _pages;
  Book(this._title, this._pages);
  set title(String title) {
    if (title.isNotEmpty) {
      _title = title;
      print("Updated title to $title");
    } else {
      print("Invalid title.");
    }
  }

  set pages(int pages) {
    if (pages > 0) {
      _pages = pages;
      print("Updated pages to $pages");
    } else {
      print("Invalid number of pages. Must be greater than 0.");
    }
  }

  String get title => _title;
  int get pages => _pages;
  int get readingTime => 2;
}
