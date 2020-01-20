main(){

  final persona = {
    'nombre'  : 'andemar',
    'apellido': 'martinez',
    'edad'    : '23'
  };

  final direccion = {
    'ciudad': 'cali',
    'pais'  : 'colombia'
  };

  //Imprimir el mapa
  print('Persona: $persona');

  //Tamano del mapa
  print('Tamano: ${persona.length}');

  //Obtiene las llaves del mapa. -> Retorna un iterable
  print('keys: ${persona.keys}');

  //Obtiene los valores del mapa. -> Retorna un iterable
  print('values: ${persona.values}');

  //fucionar mapas
  persona.addAll(direccion);
  print('addAll: $persona');

  //Eliminar propiedades
  persona.remove('pais');
  print('remove: $persona');

  //Eliminar propiedades con condicion
  //Manera larga
  /**persona.removeWhere( (key, value) {
    //Se borra si no es nombre
    if(key != 'nombre'){
      return true;
    }else
      return false;
  });*/

  //Manera corta
  //persona.removeWhere((key, value) => key != 'nombre' ? true : false);
  //print('removeWhere: $persona');

  //Recorrido del mapa
  persona.forEach((key, value){
    print('Key: $key, Value: $value');
  });

  //Retornar nuevo mapa con alguna mutacion
  final personaUp = persona.map((key, value){
    return MapEntry(key, value.toUpperCase());
  });

  print('Map: $personaUp');

}