main(){
  saludar('hola', 'andemar');
  saludar2(veces: 10, mensaje: 'hola', nombre: 'andemar');
}

//El [] en los parametros, significa que son parametros opcionales
void saludar(String mensaje, [String nombre = '<Ingrese el nombre>']){
    print('$mensaje $nombre');
}

//Argumentos por nombre
void saludar2({String nombre, String mensaje, int veces}){

  for(int i = 0; i < veces; i++){
      print('$mensaje $nombre');
  }
  
}