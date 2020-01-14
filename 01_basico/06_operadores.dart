import 'dart:convert';

main(){

  // ==================== Operador de asignacion
  int a = 10;

  int b;
  //Asignar el valor solo si la variable es null;
  b ??= 20;


  // ==================== Operadores condicionales

  int c = 23;
  String respuesta = c > 25 ? 'C es mayor que 25' : 'C no es mayor que 25';

  // Si b es null, que use el valor de a, si a es null, que use 100;
  int d = b ?? a ?? 100;

  // ===================== Operadores relacionales
  // Todos retornan un valor booleano

  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes
  */

  String persona1 = 'bernardo';
  String persona2 = 'julio';

  //print(persona1 == persona2); //false
  //print(persona1 != persona2); //true


  int x = 20;
  int y = 30;

  // print(x > y) //false
  // print(x < y) //true

  // Operador de tipo

  int i = 10;
  String j = '10';

  // print(i is  int) //true
  // print(j is! int) //true

}