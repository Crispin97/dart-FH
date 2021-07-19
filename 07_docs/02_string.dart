
main(List<String> args) {
  String nombre = 'Jesus';
  String apellido = 'Crispin';

  String nombreCompleto = '$nombre' ' ' 'Crispin';

  print('String: $nombreCompleto');

  print('length: ${ nombreCompleto.length }');
  print('contains: ${ nombreCompleto.contains('J', 1) }');
  print('endsWith: ${ nombreCompleto.endsWith('p') }');

  print('padLeft: ${ nombreCompleto.padLeft(15, '...') }');
  print('padRight: ${ nombreCompleto.padRight(15, '.') }');

  print('Operador []: ${ nombreCompleto[0] }');
  print('Operador *: ${ nombreCompleto * 3 }');
  print('Operador *: ${ nombreCompleto * 10 }');

  print('ReplaceAll: ${ nombreCompleto.replaceAll(RegExp(r'e'), 'a') }');
  print('SubString: ${ nombreCompleto.substring(0, 4) }...');
  print('indexOf: ${ nombreCompleto.indexOf('J') }');

  print('split: ${ nombreCompleto.split(' ') }');
  print('split: ---${ nombreCompleto.split(' ')[1] }---');

  print('Capitalizar: ${ nombreCompleto[nombreCompleto.length - 1].toUpperCase() }');
}