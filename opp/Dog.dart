class Dog {
  //Una clase debe de tener al inicio la letra mayuscula

  //atributos
  String name;
  String race;
  int age;
  double height;

  //constructor
  Dog(
      {required this.name,
      required this.race,
      required this.age,
      required this.height});

  //Metodos
  void eat() {
    print('$name está comiendo');
  }

  void bark() {
    print('$name está ladrando');
  }
}
