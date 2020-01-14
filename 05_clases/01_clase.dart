import 'Persona.dart';

main(){

  Persona persona = new Persona(33, nombre: 'fernando');
  Persona persona30 = new Persona.persona30('persona2');

  persona.setBio('Lo cambie e.e');
  
  //Se entiende que cuando se llama a un objeto, se ejecuta el toString
  print(persona.getBio);
  print(persona30);
}


