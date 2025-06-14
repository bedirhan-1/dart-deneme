import 'Arac.dart';

class Araba extends Arac {
  int koltukSayisi;

  Araba(this.koltukSayisi);

  void kornaCal() {
    print("Araba kornası çaldı.");
  }

  @override
  void hareketEt() {
    print("Araba hareket ediyor.");
  }
}
