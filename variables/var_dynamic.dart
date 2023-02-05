void main(List<String> args) {
  //Los var una vez declarados sus tipo de datos, no podran ser cambiados despues
  //Los dynamic sus tipos de datos siempre pueden ser cambiados
  //Se debe de definir bien las variables a utilizar, no usar dynamic a la ligera
  //Puede haber uso grande de memoria

  //variables
  var name = 'Cesar';
  dynamic value = 34;

  //modificamos valores
  value = 'Jose';
  name = '123455';

  print('$name $value');
}
