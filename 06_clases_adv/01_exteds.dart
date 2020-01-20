class Vechiculo{
  bool encendido = false;

  void encender(){
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar(){
    encendido = false;
    print('Vehiculo apagado');
  }
}


class Carro extends Vechiculo{
  int kilometraje = 0;
}

main(){
  final ford = new Carro();

  ford.encender();
  ford.apagar();
}