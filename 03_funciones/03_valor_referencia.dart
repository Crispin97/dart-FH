
String capitalizar(String texto){
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMap(Map<String, String> mapa){
  // Pasados como referencia: Map, List, clases
  //Rompe la referencia
  mapa = {...mapa};
  //Si no se rompe la referencia trabaja con el mismo espacio de memoria
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';

  return mapa;
}

main(List<String> args) {
  String nombre = 'fernando';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);

  Map<String, String> persona = {
    'nombre': 'Tony Stark'
  };

  Map<String, String> persona2 = capitalizarMap(persona);

  print(persona);
  print(persona2);
}