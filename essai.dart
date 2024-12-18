void main() {
  Personne p1 = Personne("Berlin", 25);

  p1.presentation();
  p1.marcher();
}

// les classes

class Personne {
  // les attributs
  String nom = '';
  int age = 0;

  //constructeur
  Personne(this.nom, this.age);

  //méthodes
  void presentation() {
    print("Bonjour, je m'appelle $nom et j'ai $age ans");
  }

  void marcher() {
    print('Je suis en train de marcher....');
  }
}
