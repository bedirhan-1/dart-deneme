import 'Shape.dart';

class Circle extends Shape {
  double r; // yarıçap

  // oluşturucu metot
  Circle(this.r);

  @override
  double alanHesapla() {
    return (this.r * this.r * super.pi);
  }

  @override
  double cevreHesapla() {
    return 2 * super.pi * this.r;
  }
}
