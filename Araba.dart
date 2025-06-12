import 'AracMarkalari.dart';

class Araba {
  Aracmarkalari? marka;
  int? modelYili;
  int hiz = 0;

  Araba.onlyBrand(this.marka);
  Araba.onlyModelYear(this.modelYili);
  Araba.all(this.marka, this.modelYili);

  void hizlan(int artis) {
    hiz += artis;
    print("Araba $hiz km/s hıza ulaştı.");
  }
}
