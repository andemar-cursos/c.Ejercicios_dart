main(){

  String nombre = 'andemar';
  String apellido = 'martinez';

  String nombreCompleto = '$nombre' ' ' 'martinez';

  print(nombreCompleto); //andemar martinez
  
  //Tamano de la cadena
  print('Length: ${nombreCompleto.length}');

  //Contiene una letra
  print('Contains a: ${nombreCompleto.contains('a')}');

  //Contiene una letra, luego de x posicion
  print('Contains a: ${nombreCompleto.contains('a', 1)}');

  //Su ultima letra es '###'.
  print('endWith z: ${nombreCompleto.endsWith('z')}');

  //Si no hay 20 caracteres, rellena cada caracter con lo enviado por parametro izq
  print('PadLeft: ${nombreCompleto.padLeft(20,'...')}');

  //Lo miso pero a la der
  print('PadLeft: ${nombreCompleto.padRight(20,'...')}');

  //Obtiene la letra en la posicion indicada
  print('Operador []: ${nombreCompleto[0]}');

  //Retorna la multiplicacion de x veces un una cadena
  print('Operador *: ${nombreCompleto * 1}');

  //Se reemplaza una cadena de caracteres por otra (o exp regular);
  print('replaceAll: ${nombreCompleto.replaceAll('e', 'a')}');

  //Obtiene la cadena desde la posicion X a la Y
  print('SubString: ${nombreCompleto.substring(0,5)}');

  //Obtiene la posicion de la cadena, donde se encuentre x candena  
  print('indexOf: ${nombreCompleto.indexOf(' ')}');

  //Obtiene una lista de cadenas, dependiendo un patron.
  print('split: ${nombreCompleto.split(" ")}');

  print('Capitalizar: ${nombreCompleto[nombreCompleto.length-1].toUpperCase()}');
}