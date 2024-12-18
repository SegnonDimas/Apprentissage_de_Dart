import 'classes.dart';

void main() {
  Personne p1 = Personne("Bob", 23, 15000);
  Auteur a1 = Auteur('Jean PLIYA', 85, 15000000, []);

  a1.presentation();
  p1.presentation();
}
