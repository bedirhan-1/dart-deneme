import 'Arac.dart';

class Otobus extends Arac {
  int yolcuKapasitesi;

  Otobus(this.yolcuKapasitesi);

  void yolcuAl() {
    print("Otobüs yolcu aldı.");
  }

  @override
  void hareketEt() {
    print("Otobüs hareket ediyor.");
  }
}
