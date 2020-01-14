import 'dart:io';

//El async me permite crear metodos que retornan un Future.
main() async{

  String path = Directory.current.path + '\\Assets\\personas.txt';

  //await me permite para el proceso del programa, hasta que se resuelva un future.
  String nombres = await leerArchivo(path);

  print('fin del main');
}


Future<String> leerArchivo(String path) async{

  File file = new File(path);

  return file.readAsString();
}