import 'dart:async';

main(){

  final streamController = StreamController();
  
  //Esto se parece al subscribe de typescript
  streamController.stream.listen( 
    (data) => print('Despegando! $data'),
    onError: (error) => print('Error: $error'),
    //Cuando se cierra el stream, ejecuta el onDone
    onDone: () => print('Mision Completa'),
    //Esta linea hace que no siga la ejecucion a llamados del stream.
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