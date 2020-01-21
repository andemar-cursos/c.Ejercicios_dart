import 'package:http/http.dart' as http;
import 'package:paquetes/ReqRes/ReqRes_pais.dart';

import 'package:paquetes/clases/reqres_respuesta.dart';


void getReqRest_serivce(){
  final url = 'https://reqres.in/api/users?page=2';

  http.get(url).then((value){
    
    //Manera manual
    /**
    final body = jsonDecode(value.body);
    print('page: ${body['page']}');
    print('per_page: ${body['per_page']}');
    print('id del tercer elemento: ${body['data'][2]['id']}');
     */

    //Manera con mapeo de clase
    final respuestaReqRes= reqResRespuestaFromJson(value.body);
    print('page: ${respuestaReqRes.page}');
    print('per_page: ${respuestaReqRes.perPage}');
    print('id del tercer elemento: ${respuestaReqRes.data[2].id}');
    
  });

}

void getReqRest_pais(){
  final url = 'https://restcountries.eu/rest/v2/alpha/col';

  http.get(url).then((value){

    final respuestaPais = reqResPaisFromJson(value.body);
    print('=======================');
    print('Pais: ${respuestaPais.name}');
    print('Poblacion: ${respuestaPais.population}');
    print('Fronteras');
    respuestaPais.borders.forEach((frontera) => print('${frontera.toUpperCase()}'));
    respuestaPais.languages.forEach((lenguaje) => print('Lenguages: ${lenguaje.name}'));
    print('Latitud: ${respuestaPais.latlng[0]}');
    print('Longitud: ${respuestaPais.latlng[1]}');
    print('Moneda: ${respuestaPais.currencies[0].name}');
    print('Bandera: ${respuestaPais.flag}');
    print('=======================');

  });
}