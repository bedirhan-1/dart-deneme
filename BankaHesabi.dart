class BankaHesabi {
  late String _sahip;
  late double _bakiye;

  // GETTER
  double get bakiye => _bakiye;
  String get sahip => _sahip;

  // Setter
  set bakiye(double yeniBakiye) {
    _bakiye = yeniBakiye;
  }

  set sahip(String ad) {
    _sahip = ad;
  }
}
