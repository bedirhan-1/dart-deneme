import 'Shape.dart';

class Rectangle extends Shape {
  double a;
  double b;

  void ustSinifiCagir() {
    super.alanHesapla();
  }

  Rectangle(this.a, this.b);

  void sadeceDikdortgeneOzelFonksiyon() {
    print("bu bir dikdortgendir");
  }

  @override
  double alanHesapla() {
    return this.a * this.b;
  }

  @override
  double cevreHesapla() {
    return 2 * (this.a + this.b);
  }
}
