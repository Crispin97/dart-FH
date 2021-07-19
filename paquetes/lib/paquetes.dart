import 'package:http/http.dart' as http;
import 'package:paquetes/classes/pais.dart';
import 'package:paquetes/classes/reqres_respuesta.dart';

void getReqResp(){
  final url = Uri.parse('https://reqres.in/api/users?page=2');

  http.get(url).then((res){
    // final body = jsonDecode(res.body);
    // print(body);
    final respReqRes = RequestResponseRespuesta.fromJson(res.body);
    print('page: ${ respReqRes.page }');
    print('per_page: ${ respReqRes.perPage }');
    print('id del tercer elemento: ${ respReqRes.data[2].id }');
  });
}

void getReqRespColombia(){
  final url = Uri.parse('https://restcountries.eu/rest/v2/alpha/col');

  http.get(url).then((res){
    // final body = jsonDecode(res.body);
    // print(body);
    final paisResponse = PaisResponse.fromJson(res.body);
    print('=========================');
    print('Pais: ${ paisResponse.name }');
    print('Población: ${ paisResponse.population }');
    print('Fronteras');
    paisResponse.borders.forEach((b){
      print('  $b');
    });
    print('languages: ${ paisResponse.languages.first }');
    print('Latitud: ${ paisResponse.latlng[0] }');
    print('Longitud: ${ paisResponse.latlng[1] }');
    print('Moneda: ${ paisResponse.currencies.first.name }');
    print('Bandera: ${ paisResponse.flag }');
    print('=========================');
  });
}