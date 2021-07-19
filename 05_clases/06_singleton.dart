import 'clases/mi_servicio.dart';

main(List<String> args) {
  
  final spotyfyService1 = new MiServicio();
  spotyfyService1.url = 'https://api.spotiry.com';

  final spotyfyService2 = new MiServicio();
  spotyfyService2.url = 'https://api.spotiry.com/v2';

  print(spotyfyService1 == spotyfyService2);

  print(spotyfyService1.url);
  print(spotyfyService2.url);

}