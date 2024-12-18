import 'dart:io';

void main() {
  //Variables
  /*
  var : pour la déclaration d'une variable quelconque
  int : Entier
  float : Nombre à virgule flottante
  char : Caractère
  bool : Vrai ou Faux
  String : Chaines de caractères
  List : liste de variables de même type
  */

  /* APPRENTISSAGE DE LA DÉCLARATION DE VARIABLES*/
  //déclaration de la variable nom dont la valeur initiale est Bob;
  var nom = "Bob";

  //afficher la valeur de la variable nom
  //print(nom);

  // afficher le type de ma variable nom
  //print(nom.runtimeType);

  /* OPÉRATIONS SUR LES VARIABLES*/
  /*
    ++ : incrémentation
    -- : décrémentation
  */
  // opération d'incrémentation

  // variable age de type entier
  int age = 12;

  age++; // age = age + 1;
  //print(age);

  age += 5; //age = age + 5;
  //print(age);

// opération d'incrémentation

  // variable age de type entier
  age = 12;

  age--; // age = age - 1;
  //print(age);

  age -= 5; //age = age - 5;

  //print(age);

  // LES STRINGS
  /*
  LES LIST

  Opérations sur les List 
    - add(valeur) // ajouter la valeur 'valeur' à la liste
    - addAll(list) // ajouter les valeurs de la liste 'list' aux valeurs existantes de la liste initiale
    - indexOf(valeur) // avoir l'index de la valeur 'valeur'
    - removeAt(index) // supprimer l'élément à l'index 'index'
    - clear() // supprimer tous les éléments de la liste 
    - sort() //ranger les éléments de la liste (par défaut, on range par ordre croissant ou par ordre alphabétique)

 
  */

  List<String> listString = ['String 1', 'String 2', 'String 3'];
  List<int> listEntier = [5, 10, 0, -1, 8];
  List<dynamic> listDynamic = ['2', 10];
  List list = ['2', '15'];
  //list.add(listString); // [2, 15, [String 1, String 2, String 3]]
  list.addAll(listString); // [2, 15, String 1, String 2, String 3]
  list.removeAt(2);
  listEntier.sort();
  print(listEntier);
}
