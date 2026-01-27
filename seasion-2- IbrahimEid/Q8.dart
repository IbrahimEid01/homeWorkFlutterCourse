void main() {
  Map<String, dynamic> book = {
    "title": "The Great Gatsby",
    "pages": 180,
    "price": 10.99,
  };
  print("Book Title: ${book['title']}");
  book['price'] = 12.99;
  book.addAll({"author": "F. Scott Fitzgerald"});
  print(book.keys);
  print(book.values);
  print(book.containsKey("pages"));
}
