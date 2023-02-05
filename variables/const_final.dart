void main(List<String> args) {
  //Constante, algo que no se va a calcular, usa solo algo ya obtenido
  //Ambas una vez declarado no se pueden modificar sus datos
  final String name = "Cesar";
  const String name2 = "Mauricio";

  final number = sumar();
  //Lo de abajo no se puede modificar
  //const number2 = sumar();

  //imprimimos los resultados
  print(name);
  print(name2);
}

int sumar() {
  return 5 + 8;
}
