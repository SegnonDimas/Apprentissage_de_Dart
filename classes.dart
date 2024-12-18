// les classes

class Personne {
  // les attributs
  String _nom = '';
  int age = 0;
  double _soldeBancaire;

  //constructeur
  Personne(this._nom, this.age, this._soldeBancaire);

  //méthodes
  void presentation() {
    print("Bonjour, je m'appelle $_nom et j'ai $age ans");
  }

  void marcher() {
    print('Je suis en train de marcher....');
  }

  // getters (accesseurs)
  double get soldeBancaire => _soldeBancaire;

  //setters
  void set soldeBancaire(double nouveauSoldeBancaire) {
    this._soldeBancaire = nouveauSoldeBancaire;
  }
}
