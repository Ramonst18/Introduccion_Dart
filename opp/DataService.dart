/**Los Future nos sirven para esperar a la carga de la aplicacion o para esperar informacion
 * ya que en las paginas todo se puede llegar a tardar en cargarse dependiendo de
 * la velocidad del internet que tengamos en el lugar donde estemos usando la aplicacion
 * Cualquier edit necesario. Pongan un mensaje porfa, asi entendi d:
 * Sirve para el sincronizmo
 * Lo lleva a ejecutarse a segundo plano, dart ejecuta su codigo en un solo hilo
 * Si usamos el await junto al async, nosotros podremos decirle al programa que se 
 * espere durante cierto tiempo sin parar la ejecucion del hilo
 */

class DataService {
  //Funcion con tiempo de espera
  Future<bool> existsUser() {
    return Future.delayed(Duration(seconds: 1), () => true);
  }

  Future<Map<String, dynamic>> getPokemon() {
    return Future.delayed(Duration(seconds: 3), () {
      return {
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
    });
  }
}

void main(List<String> args) async {
  /**Nota
   * Para poder poner el await debemos de poner el async dentro de una clase o metodo
   */
  DataService dataService = DataService();

  print('Inicio - Dart');

  //Esperar a
  final data = await dataService.existsUser();
  print(data);

  final resp = await dataService.getPokemon();
  print(resp);

  print('Fin - Dart');
}
