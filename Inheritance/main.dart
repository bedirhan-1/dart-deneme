import 'Araba.dart';
import 'Otobus.dart';

void main() {
  Araba araba = Araba(5);
  Otobus otobus = Otobus(50);

  araba.hareketEt();
  araba.kornaCal();

  otobus.hareketEt();
  otobus.yolcuAl();
}
