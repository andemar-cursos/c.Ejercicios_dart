main(){

  String nombre = 'fernando';
  String nombre2 = capitalizar('fernando');

  //print(nombre);
  //print(nombre2);

  Map<String, String> personita = {'nombre': 'Juan Carlos'};
  Map<String, String> personita2 = capitalizarMapa(personita);

  print(personita);
  print(personita2);
}

//Se manda parametros por valor, no por referencia de memoria
String capitalizar(String texto){
    return texto.toUpperCase();
}

//Se manda el valor por referencia a memoria cuando no es una variable primitiva -> OJO!
Map<String,String> capitalizarMapa(Map<String, String> persona){

  //Esto crea un clon de persona, en memoria diferente.
  persona = { ...persona};

  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}