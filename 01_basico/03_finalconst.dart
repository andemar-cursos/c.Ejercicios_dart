main(){
  
  // ====================== Const y final
  
  var   a = 10;

  final b = 10;

  //Jamas se cambia
  const double c = 10;

  //Este puede usar metodos para alterar el cotenido
  final personaFinal = ['maria'];
  //Este no.
  const personaConst = ['maria'];
  
  //Nice
  personaFinal.add('pablo');
  //Explusssssion
  //personaConst.add('pablo');

  //No se puede cambiar la direccion de memoria
  //personaFinal = [];
  
}