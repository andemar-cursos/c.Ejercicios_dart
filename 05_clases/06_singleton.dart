import 'mi_servicio.dart';

main(){

  //Como estas dos instancias son singleton, las dos apuntan
  //al mismo lugar en memoria

  final spotifyService1 = new MiServicio();
  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';

  //Como son la misma instancia, al momento de hacer el cambio en
  //spotifyService2, el 1 tambien le afecta.
  print(spotifyService1.url);
  print(spotifyService2.url);
}

