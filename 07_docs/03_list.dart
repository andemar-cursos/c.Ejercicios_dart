main(){
  List<int> lista1 = [1,2,3,4,5];
  List<int> lista2;
  List<int> lista3 = [1,2,3,-4,5];
  List<String> nombres = ['ande', 'mar'];


  // numero de elementos en la lista
  print('Length: ${lista1.length}');

  //obtener el valor en x posicion
  print('getPosition: ${lista1[0]}');
  
  //obtener el primer valor
  print('First2: ${lista1.first}');

  //Obtener el ultimo valor
  print('last: ${lista1.last}');

  //Retorna un bool si es vacia
  print('is empty: ${lista1.isEmpty}');

  //convierte el arreglo en un mapa{key,valor}
  print('asMap: ${lista1.asMap()}');

  //Encontrar el primer elemento con x valor
  print('indexOf: ${nombres.indexOf('ande')}');

  //Retorna el primer elemento que cumpla X condicion dada en funcion
  //Metodo largo
  /**int mayor3 = lista1.indexWhere( (numero){
    if(numero > 3){
      return true;
    }else
      return false;
  });*/

  //Metodo corto
  int mayor3 = lista1.indexWhere((numero) => numero > 3 ? true : false);
  
  print('indexWhere mayor 3: $mayor3');

  //Remover una posicion dado su valor -> MODIFICA EL LISTADO ORIGINAL
  print('remove: ${nombres.remove('ande')}');

  //Revuelve la lista
  lista1.shuffle();
  print('Shuffle: $lista1');

  //Ordenar una lista. Esta tambien puede recibir una funcion de ordenamiento por parametro
  lista3.sort();
  print('Sort: $lista3');

  //Ordenar de manera inversa -> retorna un iterable.
  print('Revversed: ${lista3.reversed.toList()}');

  //Hace ciclos de un arreglo. -> Si es un dato primitivo, no se obtiene la referencia a memoria
  nombres.forEach( (nombres){
    nombres = nombres.toUpperCase();
    print(nombres);
  });

  //Hace ciclo de un arreglo, pero retorna un iterable.
  final newList = nombres.map((nombres) => nombres.toUpperCase()).toList();

  print('newlist: $newList');


}