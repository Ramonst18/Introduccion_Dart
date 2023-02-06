import 'Dog.dart';
import 'inheritance.dart';
import 'mixins.dart';
import 'settersGetters.dart';

void main(List<String> args) {
  //creacion de un objeto
  Dog dog1 = new Dog(name: "Jose", race: "Amarillo", age: 5, height: 15);
  Dog dog2 = new Dog(name: "Noe", race: "Blanco", age: 2, height: 12);

  //imprimimos los valores del objeto
  print(dog1.name);
  print(dog2.name);

  dog1.eat();
  dog2.eat();

  dog1.bark();
  dog2.bark();

  //HERENCIA
  //creamos el objeto cuadrado
  Square cuadrado = new Square(5);
  cuadrado.hello();

  //imprimimos los valores
  print(cuadrado.calculateArea());
  print(cuadrado.calculatePerimeter());

  //HERENCIA MULTIPLE
  Pato pato = new Pato();
  pato.id = 11;
  pato.caminar();
  pato.nadar();
  pato.volar();

  //SETTERGETTERS
  User cesar = User('Cesar', '12345');

  //imprimimos valores
  print(cesar.password);

  //cambiamos el password
  cesar.password = '123456';
}
