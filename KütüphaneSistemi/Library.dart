import 'Book.dart';

class Library {
  List<Book> books;

  Library(this.books);

  void addBookToLibrary(Book book) {
    books.add(book);
  }

  void logLibrary() {
    for (var book in books) {
      book.expressBook();
    }
  }

  void removeFromLibrary(Book book) {
    books.remove(book);
  }
}
