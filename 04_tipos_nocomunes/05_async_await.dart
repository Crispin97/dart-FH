import 'dart:io';

main(List<String> args) async{

  String path = Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt';

  print( await leerArchivo(path));

  print('Fin del main');
}

Future<String> leerArchivo(String path) async{
  File file = new File(path);

  return file.readAsString();
}