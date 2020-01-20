  
  main(){
    double numero = 3.1416;
    double infinito = double.infinity;

    //Al ser una propiedad no lleva parentesis
    print('Firma: ${numero.sign} :: $numero');

    /**
     * Este ejemplo, es para mostrar la documentacion de dart
     * ya que la info de .sign en el IDE es corta a comparacion
     * de la documentacion en la pagina.
     * https://api.dart.dev/stable/2.7.0/dart-core/double/sign.html
     */

    //https://api.dart.dev/stable/2.7.0/dart-core/num/isFinite.html
    print('isFinite: ${numero.isFinite} :: $numero');
    print('isFinite: ${infinito.isFinite} :: $infinito');

    
    print('abs: ${numero.abs()} :: $numero');

    //Siguiente numero entero
    print('ceil: ${numero.ceil()} :: $numero');

    //Siguiente numero entero, transformado a double
    print('ceilToDouble: ${numero.ceilToDouble()} :: $numero');

    //Redondeando el double
    print('round: ${numero.round()} :: $numero');

    //Redondeando el numero, en base a un umbral superior/inferior
    print('clamp: ${numero.clamp(1, 3)} :: $numero');
  }