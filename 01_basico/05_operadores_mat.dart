/**
 * Un operador es un simbolo que le dice
 * al compilador que debe de realizar una tarea
 * matematica, relacional o logica y debe de
 * reproducir un resultado
 */
main(){

  int a = 10 + 5;  // + Toma el valor de 10 y le suma 5

  int b = 20 - 10; // - Toma el valor de 10 y le resta 10

  int c = 10 * 2;  // * Toma el valor de 10 y lo multpilica por 2

  double d = 15 / 2; // / Toma el valor de 20 y lo divide por 2 (Debe ser double) 

  b = 10 % 3;   // Sobrante de la divicion -> El producto de la division

  int e = 10 ~/ 3; // Division normal, pero se obtiene la parte entera.

  b = -b;       //  -expr se usa para cambiar el valor de la expr

  b++;    //Incrementa en 1 el valor

  b--;    //Decrementa el valor en 1;

  b += 2; //Suma b con 2;
  b -= 2; //resta b con 2;
}