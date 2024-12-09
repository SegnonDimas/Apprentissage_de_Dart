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
  Les String : chaine de caractères

    Les opérations sur les String
      - contain() // vérifier si une chaine contient une autre
      - split('') // diviser une chaine suivant le séparateur
      - replaceAll('', '') // remplacer une portion de chaine  par une autre
      - toUpperCase () // convertir toutes les lettres d'une chaine en MAJUSCULE
      - toLowerCase () // convertir toutes les lettres d'une chaine en miniscule
      - trim() // supprimer tous les espaces au début et à la fin d'une chaine
  
  */

  String s1 = 'Ma string S1, c\'est spécial';
  String s2 = "Ma string S2 c'est SPECIAL";
  String recherche = ' ma';
  List<String> list = ['Ma', 'Mon', 'Mes'];

  print(s2);
  print(list.join(' '));
}
