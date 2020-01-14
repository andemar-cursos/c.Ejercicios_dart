import 'dart:async';

main(){
  //Con esta linea, se permite varios llamados al stream
  //Con esta linea, se especifica el tipo del stream
  final streamController = new StreamController<String>.broadcast();
  
  streamController.stream.listen( 
    (data) => print('Despegando! $data'),
    onError: (error) => print('Error: $error'),
    onDone: () => print('Mision Completa'),
    cancelOnError: false
  );

  streamController.stream.listen( 
    (data) => print('Despegando!2 $data'),
    onError: (error) => print('Error2: $error'),
    onDone: () => print('Mision Completa2'),
    cancelOnError: false
  );

  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');
  streamController.sink.add('Apolo 13');
  streamController.sink.addError('Houston, Tenemos un problema!.');
  streamController.sink.add('Apolo 14');

  //Terminar la conexion
  streamController.sink.close();

  print('fin del main');
}