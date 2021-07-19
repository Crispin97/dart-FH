
import 'dart:io';

main(){
  
  stdout.writeln('Ingresa un numero');
  int? numero = int.parse(stdin.readLineSync() ?? '0');

  for(int i = 1; i <= 10; i++){
    print('$numero * $i = ${ i * numero}');
  }
}