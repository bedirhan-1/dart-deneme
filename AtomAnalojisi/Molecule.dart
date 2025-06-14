import 'Atom.dart';

class Molecule {
  final String name;
  final List<Atom> atoms;

  Molecule(this.atoms, this.name);

  void expressMolecule() {
    for (Atom atom in atoms) {
      atom.expressAtom();
    }
  }
}
