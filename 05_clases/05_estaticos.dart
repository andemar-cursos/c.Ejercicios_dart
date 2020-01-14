class Herramientas{

  //Se usa const para evitar el cambio de valores del listado
  static const List<String> listado = ['martillo', 'desarmador', 'sierra'];

  static void listar() => listado.forEach(print);

}


main(){

  //Con static, no se necesita hacer una instancia de herramienta
  //para poder usar el metodo
  Herramientas.listar();
}