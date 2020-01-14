main(){

  int a = 10;
  int b = 20;

  int resultado = sumarFlecha(a,b);
  //print(resultado);

  List<int> listado = [1,2,3,4,5,6,7,8,8,10,10,12,13,14,16,16];

  /*
  var nuevoListado = listado.where((numero){
    return numero >= 4;
  });
  */

  var nuevoListado = listado.where( (n) => n>4 );

  //El resultado es un iterable, luego se vuelve un set y por ultimo una lista.
  print(nuevoListado.toSet().toList());
}

//Funcion normal
int sumar(int x, int y){
  return x+y;
}

//Funcion de flecha
int sumarFlecha(int x, int y) => x+y;

