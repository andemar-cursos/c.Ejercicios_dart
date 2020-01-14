class Persona{

  //Campos o propiedades
  String nombre;
  int edad;
  String _bio;

  //Set o get

  //get
  String get getBio => _bio;
  //set
  //set setBio( String bio ) => _bio = bio;
  void setBio( String texto ) => _bio = texto;


  //Constructores

  //Constructor basico
  //persona();

  //Constructor con parametros
  /*
  Persona(int edad, String nombre){
    this.edad = edad;
    this.nombre = nombre;
  }*/

  //Constructor con parametros simplificado
  //Persona(this.edad, this.nombre);

  //Constructor con parametros posicionales
  Persona(this.edad, {this.nombre = 'Sin nombre'});

  Persona.persona30(this.nombre){
    this.edad = 30;
  }

  //Metodos

  @override
  String toString() =>  'Hola, soy $nombre, tengo $edad anos y soy de $_bio';

  

  
}

