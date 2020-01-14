
import 'dart:io';

main(){

  //En windows se hace con \\ para acceder a un directorio. en linux con /
  File file = new File(Directory.current.path + '\\Assets\\personas.txt');

  //Peticion asincrona.
  Future<String> f = file.readAsString();
  f.then(print);

  //Peticion sincrona
  String nombres = file.readAsStringSync();
  print(nombres + '<--nombres');

  print('fin del main');
}