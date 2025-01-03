// les classes

class Personne extends EtreVivant {
  // les attributs
  String nom = '';
  double _soldeBancaire;

  //constructeur
  Personne(this.nom, super.age, this._soldeBancaire);

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

  //les @overrides
  @override
  void seNourrire() {}
  @override
  void respirer() {}
}

class Auteur extends Personne {
  // attributs
  List<String> ouvrages;
  //constructeur
  Auteur(super.nom, super.age, super._soldeBancaire, this.ouvrages);

  //méthodes
  void publierOuvrages(String ouvrage) {
    List<String> listTemp = [];
    for (var ouvrage in this.ouvrages) {
      listTemp.add(ouvrage.toLowerCase());
    }
    if (listTemp.contains(ouvrage.trim().toLowerCase())) {
      print('L\'auteur a déjà publié cet ouvrage');
    } else {
      this.ouvrages.add(ouvrage);
      print("L'ouvrage $ouvrage a été ajouté et publié avec succès");
    }
  }

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

abstract class EtreVivant {
  int age;
  void seNourrire();
  void respirer();
  EtreVivant(this.age);
}
