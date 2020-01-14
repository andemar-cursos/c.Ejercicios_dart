import 'dart:io';
main(){

  stdout.writeln('Numero a ver su tabla');
  int numero = int.parse(stdin.readLineSync());
  
  for(int i = 1; i <= 10; i++){
    print('$numero * $i = ${numero*i}');
  }

}