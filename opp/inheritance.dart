abstract class PolygonShape {
  //le ponemos abstract para que no puedan acceder directamente a la calse
  //y solos sos atributos y metodos puedan ser accedidos mediante herencia

  //atributos
  String name;
  double area;
  double perimeter;

  //constructor
  PolygonShape(this.name, this.area, this.perimeter);

  void hello() => print(this.name);
}

class Square extends PolygonShape {
  //Extends para declarar que sera hijo de una clase
  double side;

  //creamos el constructor e indicamos mediante el super el constructor de la clase padre
  Square(this.side) : super('Cuadrado', 0.0, 0.0);

  double calculateArea() {
    this.area = this.side * this.area;
    return this.area;
  }

  double calculatePerimeter() {
    this.perimeter = this.side * 4;
    return this.perimeter;
  }
}
