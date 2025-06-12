import 'Araba.dart';
import 'AracMarkalari.dart';

void main() {
  Araba toyota = Araba.all(Aracmarkalari.HONDA, 2025);
  Araba honda = Araba.onlyBrand(Aracmarkalari.TOYOTA);

  print(toyota.marka?.name);

  print(honda.marka?.name);
}
