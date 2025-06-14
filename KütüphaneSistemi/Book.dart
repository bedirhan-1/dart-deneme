import 'Author.dart';

class Book {
  String name;
  Author author;
  int pageSize;

  Book(this.name, this.author, this.pageSize);

  void expressBook() {
    print({author.name, name, pageSize});
  }
}
