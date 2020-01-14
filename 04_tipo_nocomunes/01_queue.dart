import 'dart:collection';
main(){

  Queue<int> cola = new Queue();

  cola.addAll([10,20,30,40,50]);

  //Se crea un iterador
  Iterator i = cola.iterator;

  //Se recorre sus datos
  while(i.moveNext()){
    print(i.current);
  }
}