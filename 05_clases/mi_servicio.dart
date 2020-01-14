class MiServicio{
  //Mantiene la instancia de memoria
  static final MiServicio _singleton = new MiServicio._internal();

  //Retorna siempre la misma instancia en memoria
  factory MiServicio(){
    return _singleton;
  }

  MiServicio._internal();

  String url = 'https://abc';
  String key = 'ABC123';

}