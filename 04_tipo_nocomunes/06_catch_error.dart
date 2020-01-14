main(){

  Future<String> timeout = Future.delayed(Duration(seconds: 3), (){
      //Lineas para forzar el BOOOM!!
      if(1 == 1){
        throw('Pummm!!');
      }

      return 'retorno de future';
  });

  //Manejo de errores
  timeout.then(print)
         .catchError(print);

  print('fin del main');
}