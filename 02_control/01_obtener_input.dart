import 'dart:io';
main(){

  //Imprimir en la terminal
  stdout.writeln("cual es tu nombre");

  //Leer informacion
  String nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es: $nombre');
  
}