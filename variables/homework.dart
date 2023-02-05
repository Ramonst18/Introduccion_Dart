/*
  Se tienen  tres variables A, B y C. Escribe el codigo necesario para intercambiar
  entre si sus valores de modo siguiente:
  B toma el valor de A
  C toma el valor de B
  A toma el valor de C
 */
void main(List<String> args) {
  //variables a utilizar
  int a = 23, b = 12, c = 15;
  int temp;

  //intercambiamos los valores
  temp = b;
  b = a;
  a = c;
  c = temp;
}
