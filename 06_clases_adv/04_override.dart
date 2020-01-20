class Persona{
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona{
  
  String direccion;
  List ordenes;

  //Este metodo sobreEscribe al metodo padre
  @override
  void imprimirNombre(){
    //Lo que hace super es invocar al metodo padre
    super.imprimirNombre();
    print('Cliente: $nombre($edad)');
  }

  Cliente(int edadActual, String nombreActual):
    super(nombreActual, edadActual);
}

main(){{
  final job = new Cliente(23, 'andemar');

  job.imprimirNombre();
}}