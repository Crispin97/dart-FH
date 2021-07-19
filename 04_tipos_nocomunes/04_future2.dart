
import 'dart:io';

main(List<String> args) {
  // print(Directory.current.path + '\\04_tipo_nocomunes\\assets\\personas.txt');
  File file = new File(Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt');

  // Future<String> f = file.readAsString();
  String f = file.readAsStringSync();

  print(f);
}