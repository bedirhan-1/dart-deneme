import 'Atom.dart';
import 'Molecule.dart';

void main() {
  Atom hidojen = Atom(1, 1, "H");
  Atom oksijen = Atom(8, 8, "O");

  Molecule water = Molecule([hidojen, hidojen, oksijen], "Water");

  water.expressMolecule();
}
