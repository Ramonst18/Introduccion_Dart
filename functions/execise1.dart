/**Este programa contará las veces que aparece una palabra en un texto dado */
void main(List<String> args) {
  String content =
      "Hola mundo, ¿Como andan ustedes?. Saben que mañana va a ser navidad. La cantidad de personas que existen en este mundo son incontables, no solo porque nacen muchos niños al momento y estos son registrados, hay muchos niños que nacen y nunca son registrados.";
  print(wordsCounter(content, 'y'));
}

String wordsCounter(String text, String query) {
  /**Funcion que nos regresara el conteo de las repeticiones de una palabra */
  Map<String, int> counterMap = {};
  List<String> wordsList = text.split(" ");
  //print(wordsList);

  //Buscamos la cantidad de repeticiones de la palabra
  for (String word in wordsList) {
    word = normalize(word);

    //verificamos si la palabra ya existe en el diccionario
    if (counterMap.containsKey(word)) {
      counterMap[word] = counterMap[word]! + 1;
    } else {
      counterMap[word] = 1;
    }
  }

  //limpiamos el query
  query = normalize(query);
  //Nota: El ?? verifica que no sea null y si es nul cambiara el dato por el dato de la derecha
  return 'La palabra $query se repite: ${counterMap[query] ?? 0} veces';
}

String normalize(String word) {
  /**Funcion para hacer en minusculas las palabras y realizar el remplazo de  
   * expresiones regulares.
  */
  return word.toLowerCase().replaceAll(RegExp('[,!.]'), "");
}
