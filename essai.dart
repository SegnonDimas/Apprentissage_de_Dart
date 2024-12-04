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
  print(nom);

  // afficher le type de ma variable nom
  print(nom.runtimeType);

  /* OPÉRATIONS SUR LES VARIABLES*/
  /*
    ++ : incrémentation
    -- : décrémentation
  */
  // opération d'incrémentation

  // variable age de type entier
  int age = 12;

  age++; // age = age + 1;
  print(age);

  age += 5; //age = age + 5;
  print(age);

// opération d'incrémentation

  // variable age de type entier
  age = 12;

  age--; // age = age - 1;
  print(age);

  age -= 5; //age = age - 5;
  print(age);
}
