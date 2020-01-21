import 'package:http/http.dart' as http;

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