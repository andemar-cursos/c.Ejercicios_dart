main(){

  for(int i = 0; i < 10; i++){
    
    if(i == 5){
      //Salta un ciclo del for
      continue;
    }
    
    print(i);

    if(i == 2){
      //Corta el ciclo
      break;
    }
  }


}