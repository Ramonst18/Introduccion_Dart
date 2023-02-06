void main(List<String> args) {
  int suma = sum(a: 10, b: 2);
  int resta = substraction(a: 10, b: 2);

  //imprimimos los valores
  print(suma);
}

/**Notas sobre funciones
 * No existe el public, solo basta con dejar lo que va a regresar y el nombre
 * Con poner los {} dentro de los parametros de la funcion, estaremos dando por default
 * algunos valores, ademas nos sirve tambien para poder indicar a la hora de llamar la funcion
 * Cual dato ira con cual parametro o bien se puede dejar de la manera tradicional
 * Con required dentro de los {} estamos diciendo que si o si ocupamos los datos de 
 * la variable de la funcion,
 * se puede poner los required y los valores por default de manera simultanea
 */

//manera de hacer una funcion
int sum({int a = 2, int b = 8}) {
  return a + b;
}

int substraction({required int a, required int b}) {
  return a - b;
}
