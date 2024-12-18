// les classes

class Personne {
  // les attributs
  String nom = '';
  int age = 0;
  double _soldeBancaire;

  //constructeur
  Personne(this.nom, this.age, this._soldeBancaire);

  //méthodes
  void presentation() {
    print("Bonjour, je m'appelle $nom et j'ai $age ans");
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

class Auteur extends Personne {
  // attributs
  List<String> ouvrages;
  //constructeur
  Auteur(super.nom, super.age, super._soldeBancaire, this.ouvrages);

  //réécriture de la fonction presentation()
  @override
  void presentation() {
    if (ouvrages.length == 0 || ouvrages.isEmpty) {
      super.presentation();
    } else {
      print(
          "Bonjour, je m'appelle $nom, j'ai $age ans et j'ai écrit les ouvrages suivants : $ouvrages");
    }
  }
}
