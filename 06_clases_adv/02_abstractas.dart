abstract class Vechiculo{
  bool encendido = false;

  void encender(){
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar(){
    encendido = false;
    print('Vehiculo apagado');
  }

  bool revisarMotor();
}


class Carro extends Vechiculo{
  int kilometraje = 0;

  bool revisarMotor() {
    print('motor ok');
    return true;
  }
}

main(){
  final ford = new Carro();

  ford.encender();
  ford.apagar();

  ford.revisarMotor();
}