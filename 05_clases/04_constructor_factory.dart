class Rectangulo{
  int base;
  int altura;
  int area;
  String tipo;  // cuadrado base = altura, rectangulo base != altura

  //Se puede decir, que dependiendo de los parametros, se usa x o y constructor.
  factory Rectangulo(int base, int altura){

    if(base == altura){
      return Rectangulo.cuadrado(base);
    }else
      return Rectangulo.rectangulo(base, altura);
  }

  Rectangulo.cuadrado(int base){
    this.base = base;
    this.altura = base;
    this.area = base*base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura){
    this.base = base;
    this.altura = altura;
    this.area = base*altura;
    this.tipo = 'Rectangulo';
  }

  @override
  String toString(){
    return {
      'base'  : this.base,
      'altura': this.altura,
      'area'  : this.area,
      'tipo'  : this.tipo
    }.toString();
  }
}

main(){

  final figura = new Rectangulo(10, 10);

  print(figura);
}