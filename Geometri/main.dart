// Shape adında bir ana class oluşturun
// bu class'tan dikdörtgen ve daire adında iki farklı class türetin
// Şekil oluşturup bu şekillerin aynı isimli alan bulma ve
// çevre hesaplama fonksiyonlarını yazın

// dikdortgen çevre hesabı: (uzun kenar + kısa kenar) * 2
// dikdortgen alan: uzun kenar * kısa kenar
// daire çevre hesabı: 2* pi * r. (pi = 3.14)
// daire alan: pi * r * r

import 'Circle.dart';
import 'Rectangle.dart';

void main() {
  Circle daire = Circle(5);
  Rectangle dortgen = Rectangle(2, 4);

  print(daire.alanHesapla()); // geriye sayı dönecek
  print(daire.cevreHesapla()); // geriye sayı dönecek

  print(dortgen.alanHesapla());
  print(dortgen.cevreHesapla());
}
