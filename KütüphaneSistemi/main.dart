import 'Author.dart';
import 'Book.dart';
import 'Library.dart';

void main() {
  Author ernestHemingway = Author("Ernest Hemingway", DateTime(1899));
  Author victorHugo = Author("Victor Hugo", DateTime(1802));
  Book sefiller = Book("Sefiller", victorHugo, 340);
  Book oldManAndTheSea = Book("Yaşlı Adam ve Deniz", ernestHemingway, 870);

  Library myLib = Library([sefiller, oldManAndTheSea]);

  Book ckic = Book("Çanlar Kimin için Çalıyor", ernestHemingway, 642);
  print("Yeni kitap eklenildikten sonra");
  myLib.addBookToLibrary(ckic);
  myLib.logLibrary();
}
