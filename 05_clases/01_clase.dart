
import 'clases/persona.dart';

main(List<String> args) {
  // final persona = {
  //   'nombre': 'Fernando',
  //   'edad': 33
  // };
  
  final persona = new Persona(edad: 21, nombre: 'saksd');
  final persona2 = new Persona.persona30('ANDREA');

  // persona..nombre = 'Jesus'
  //       ..edad = 31;

  // persona.bio = 'Cambiando';
  print(persona2);
}