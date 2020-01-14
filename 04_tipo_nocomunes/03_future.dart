main(){

  Future<String> timeout = Future.delayed(Duration(seconds: 3), (){
      //print('3 segundos despues');
      return 'retorno de future';
  });

  //timeout.then((texto) => print(texto));
  //Es lo mismo que
  timeout.then(print);

  print('fin del main');
}