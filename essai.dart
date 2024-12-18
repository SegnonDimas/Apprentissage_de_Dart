import 'classes.dart';

void main() {
  Personne p1 = Personne("Berlin", 25, 25000000);

  p1.presentation();
  //p1.age = 30;

  p1.soldeBancaire;
  p1.soldeBancaire = 200;

  print(p1.soldeBancaire);

  p1.marcher();
}
