void main(List<String> args) {
  //Variable de tipo Map (diccionario limitado, al menos que se ponga dynamic)
  //dynamic, acepta todo tipo de valores
  Map<String, dynamic> person = {
    'age': 21,
    'name': 'cesar',
    'id': 345,
    'student': true
  };

  //imprimimos valores
  print(person['age']);
  print(person['name']);

  Map<String, dynamic> pokemon = {
    'id': 12,
    'name': 'Charizard',
    'type': ['Fire', 'Poison'],
    'isAvailable': true,
    'stats': {
      'hp': 109,
      'attack': 65,
    },
    'img': 'charizard.jpg'
  };

  //imprimimos los valores
  print(pokemon['id']);
  print(pokemon['type'][0]);
  print(pokemon['stats']['attack']);
}
