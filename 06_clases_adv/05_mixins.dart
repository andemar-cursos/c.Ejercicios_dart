mixin Logger{
  void imprimir(String texto){
    final hoy = DateTime.now();
    print('$hoy ::: texto');
  }
}

mixin Logger2{
  void imprimir2(String texto){
    final hoy = DateTime.now();
    print('$hoy ::: texto');
  }
}

// Hace with con 2 
abstract class Astro with Logger{

  String nombre;

  Astro(){
    //Este metodo se obtiene de Logger
    imprimir('-- Init del Astro');
  }

  void existo(){
    //Este metodo se obtiene de Logger
    imprimir('-- Soy un ser celestial --');
  }
}

  //Uso de varios mixin
  class Asteroide extends Astro with Logger, Logger2{

    String nombre;

    Asteroide(this.nombre){
        imprimir('Soy $nombre');
    }
  }

main(){
  final ceres = new Asteroide('ceres');


}