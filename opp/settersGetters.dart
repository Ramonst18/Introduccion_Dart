class User {
  //Con el _ al inicio de la variable, declaramos que la variable será privada
  String username;
  String? email;
  String _password;

  //Constructor
  User(this.username, this._password);

  //getters
  String get password => this._password;

  //Setters
  set password(String newPassword) {
    if (newPassword.length > 8) {
      this._password = newPassword;
    }
  }
}
