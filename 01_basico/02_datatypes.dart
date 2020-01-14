main(){

  // ================ Numeros
  /**
  //Declaraciones
  int a = 10;

  int x = 10, y = 20, z = 30;

  int _a = 10;
  int $a = 10;

  // ================ String
  
  String nombre = 'andemar';

  String nombre1 = "O'conor";
  String nombre2 = 'O\'conor';

  String multilinea = '''
      String
      multilinea
  ''';
  */
  // ===================== boolean
  /**
  bool activo = true;

  bool nada = null;
  */
  // ===================== List
  /** 
  var personajes = ['Superman', 'Batman', 10, true];

  List<String> personajes2 = ['Superman', 'Batman'];

  //Lista dinamica
  List<String> inicio = new List();
  
  inicio.add('Superman');
  inicio.add('Batman');
  
  inicio.addAll(personajes2);
  inicio.addAll(['sinon', 'alice']);

  //Metodos cascada
  inicio..add('elis')
        ..add('clocksi');
  

  //Lista de 3 elementos
  List<String> villanos = new List(3);

  //villanos.addAll(['1', '2', '3']); //<-- No se puede, ya que la lista inicia con null's;

  villanos[0] = '1';
  villanos[1] = '2';
  villanos[2] = '3';

  */
  // ==================== set
  /**
  //La diferencia entre set y list radica en no permitir valores duplicados

  Set<String> villanos = {'Lex', 'Red skull', 'Doom'};

  //No se agregara al set.
  villanos.add('Lex');

   */

  //======================== mapas

  //Los mapas tienen llave y valor

  //Mapa clave valor de tipo String, String
  Map<String, String> ironMan = {
    'nombre' : 'stark',
    'poder'  : 'tecno'
  };

  //Mapa clave valor de tipo dynamic, String
  Map<dynamic, String> ironman2 = {
    'nombre'  : 'starl',
    'poder'   : 'tecno',
    10        : 'nivel'
  };


  Map<String, dynamic> capitan = new Map(); 

  capitan.addAll({'nombre' : 'Steve', 'poder' : 'Soportar suero sin morir'});
}