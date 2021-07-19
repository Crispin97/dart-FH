
main(List<String> args) {
  
  final persona = {
    'nombre': 'Jesus',
    'apellido': 'Crispin',
    'edad': 33
  };

  final direccion = {
    'ciudad': 'Ottawa',
    'pais': 'Canada'
  };

  print('Persona: $persona');
  print('length: ${ persona.length }');
  print('keys: ${ persona.keys }');
  print('values: ${ persona.values }');

  persona.addAll(direccion);
  print('addAll: $persona');

  persona.remove('pais');
  print('remove: $persona');

  // persona.removeWhere((key, value) => key != 'nombre' ? true : false);
  // print('remove: $persona');

  persona.forEach((key, value){
    print('key: $key   value: $value');
  });

  final nuevoMapa =  persona.map((key, value){
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('personaMap: $nuevoMapa');
}