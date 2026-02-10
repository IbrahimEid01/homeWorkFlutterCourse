void main() {
  Book book1 = Book("The Great Gatsby", 180);
  int totalPages = book1.addPages(20);
  print(
    "Total pages in '${book1.title}' after adding extra pages: $totalPages",
  );
}

class Book {
  String title;
  int pages;
  Book(this.title, this.pages);

  int addPages(int extraPages) {
    return pages + extraPages;
  }
}
