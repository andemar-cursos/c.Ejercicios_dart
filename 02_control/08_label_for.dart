main(){

  //Etiquetas para los ciclos
  outerloop:
  for(int i = 0; i < 5; i++){
    print('valor de i $i');

      innerloop:
      for(int j = 0; j < 5; j++){
        
        print('valor de j $j');
        if(j == 2){
          break outerloop;
        }

      }

  }

}