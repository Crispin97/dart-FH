import 'dart:io';

main(){

  //Imprimir en la cmd
  stdout.write('Cual es tu nombre?');

  //Leer información
  String nombre = stdin.readLineSync() ?? '';

  print(nombre);
}