import 'classes.dart';

void main() {
  Personne p1 = Personne("Bob", 23, 15000);
  Auteur a1 = Auteur('Jean PLIYA', 85, 15000000, [
    'La Sécrétaire Particulière',
    'Arbre Fétiche',
    'Les tresseurs de corde'
  ]);

  print(a1.ouvrages);
  a1.publierOuvrages(' Arbre fétiche ');
  print(a1.ouvrages);
}
