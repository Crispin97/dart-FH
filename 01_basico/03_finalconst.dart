main() {
  var a = 10;
  final double b = 10;
  const double c = 10;


  final double z;

  late final double x;
  x = 10;

  print(x);
  z = 20;
  // final personasFinal = ['Juan', 'Jesus', ' Fernando'];
  // const personasConst = ['Juan', 'Jesus', ' Fernando'];

  final List<String> personasFinal = ['Juan', 'Jesus', ' Fernando'];
  List<String> personasConst = const ['Juan', 'Jesus', ' Fernando'];
  
  // Para datos no primitivos const ya no permite agregar datos mediante funciones, en cambio con final si es válido
  personasFinal.add('Maria');
  personasConst.add('Maria');//Manda error

  // print(personasConst);
}
