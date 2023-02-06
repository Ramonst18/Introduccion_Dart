import 'dart:io';

void main(List<String> args) {
  //variable lista
  List<int> mySchoolGrades = [10, 9, 8, 10, 9];
  List<String> subjects = ["Mate", "Espanol", "Historia"];
  int j = 0;
  int selectedOption = 0;

  //For en dart con contador
  for (var i = 0; i < mySchoolGrades.length; i++) {
    print(mySchoolGrades[i]);
  }

  //for que uno por uno los valores en una lista
  for (String subject in subjects) {
    print(subject);
  }

  //forEach
  subjects.forEach((element) {
    //aqui realizaremos lo que queramos con el element, recorrera elemento por elemento
    print(element);
  });

  //while en dart
  while (j < mySchoolGrades.length) {
    print(mySchoolGrades[j]);
    j++;
  }

  //do while en dart
  do {
    print("Escoje una opcion");
    //Lectura desde el terminal, toma un string, podemos poner algun valor por defecto
    selectedOption = int.parse(stdin.readLineSync() ?? '1');

    switch (selectedOption) {
      case 1:
        print("Opcion 1");
        break;
      case 2:
        print("Opcion 2");
        break;
      case 3:
        print("Saliendo del programa");
        break;
      default:
        print("Opcion invalida");
    }
  } while (selectedOption != 3);
}
