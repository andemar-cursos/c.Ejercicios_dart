class Persona{
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona{
  
  String direccion;
  List ordenes;


  Cliente(int edadActual, String nombreActual):
    super(nombreActual, edadActual);
}

main(){{
  final job = new Cliente(23, 'andemar');

  job.imprimirNombre();
}}