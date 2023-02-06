void main(List<String> args) {
  //variables a utilizar
  int age = 13;
  int age2 = 14;
  bool isStudying = true;
  String password = '12345';
  String confirmPassword = '123456';

  //preguntamos por la edad, if de una sola pregunta
  if (age >= 18) {
    print("Eres mayor de edad");
  } else {
    print("Eres menor de edad");
  }

  //pregunta por la edad, if de varias preguntas, uso de sentencias if y elseif
  if ((age2 >= 6 && age2 <= 12) && isStudying) {
    print("Estudia en la primaria");
  } else if ((age2 > 12 && age2 <= 15) && isStudying) {
    print("Estudia en la secundaria");
  } else {
    print("Desconocido");
  }

  //if para verificar que las contraseñas son las mismas y que los caracteres sean mayores de 8
  if ((password == confirmPassword) && password.length >= 8) {
    /*Nota dentro del if d:
    se utiliza != para decir diferentes y el || para decir 'o' dentro de una condicional */
    print("Se registró correctamente");
  } else {
    print("Problema con las contraseñas");
  }

  //Otra manera de if pero para asignar rapidamente valores, solo utilizar cuando los
  //valores son predecibles
  bool isStudyng2 = false;
  //Izquierda es el true, derecha es el false
  String text = (isStudyng2) ? "Está estudiando" : "No está estudiando";

  //Usando switch
  int selectedOption = 1;
  switch (selectedOption) {
    case 1:
      print("Opcion 1");
      break;
    case 2:
      print("Opcion 2");
      break;
    default:
      print("Opcion invalida");
  }
}
