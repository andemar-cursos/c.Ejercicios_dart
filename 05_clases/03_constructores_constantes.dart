class Location{
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main(){

  final sanFranisco1 = new Location(18.232, 39.9392);
  final sanFranisco2 = new Location(18.232, 39.9391);
  final sanFranisco3 = new Location(18.232, 39.9391);

  //Debido a que son objetos en lugares diferentes en memoria
  print(sanFranisco1 == sanFranisco2); //false
  print(sanFranisco2 == sanFranisco3); //false

  const sanFranisco4 = const Location(18.232, 39.9392);
  const sanFranisco5 = const Location(18.232, 39.9391);
  const sanFranisco6 = const Location(18.232, 39.9391);

  //El primero es falso ya que los valores son diferentes
  print(sanFranisco4 == sanFranisco5); //false

  //Este es true, debido a que sanFra..5 y 6, estan apuntando al
  //mismo constructor en memoria, debido a que tienen los mismoa valores.
  print(sanFranisco5 == sanFranisco6); //true
}