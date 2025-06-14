import 'Araba.dart';
import 'AracMarkalari.dart';
import 'Tekerlek.dart';

void main() {
  Tekerlek tekerlek1 = Tekerlek(24.5, "Siyah");

  Araba arac1 = Araba(Aracmarkalari.TOYOTA, 2015, tekerlek1);

  print(arac1.tekerlek.jantSize);
}
