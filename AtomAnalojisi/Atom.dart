class Atom {
  int electron;
  int proton;
  String symbol;

  Atom(this.electron, this.proton, this.symbol);

  void expressAtom() {
    print("Ben ${this.proton} numaralı, ${this.symbol} atomuyum");
  }
}
