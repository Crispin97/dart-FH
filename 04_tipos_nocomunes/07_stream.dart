
import 'dart:async';

main(List<String> args) {
  
  final strController = new StreamController<String>.broadcast();

  strController.stream.listen(
    (data) => print('Despejando: $data'),
    onError: (error) => print('ERROR: $error'),
    cancelOnError: false,
    onDone: () => print('Mision completa'),
  );

  strController.stream.listen(
    (data) => print('Despejando: $data'),
    onError: (error) => print('ERROR: $error'),
    cancelOnError: false,
    onDone: () => print('Mision completa'),
  );

  strController.sink.add('Apolo1');
  strController.sink.add('Apolo2');
  strController.sink.add('Apolo3');
  strController.sink.addError('Error, no pudo despegar Apolo4');
  strController.sink.add('Apolo5');
  strController.sink.add('Apolo6');

  strController.sink.close();

  print('Fin del main');
}