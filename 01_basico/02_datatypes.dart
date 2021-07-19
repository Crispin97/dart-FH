main() {
  
  // ===========Numeros
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  //print(resultado);


  // ======== String
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Hola mundo
  ¿Como estas?
  $nombreCompleto
  O'Connor''';

  // print(multilinea);
  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isNotActive);

  // Lists
  // List<String> villanosDeprecatec = new List();
  List<String> villanos = ['Lex', 'RedSkull', 'Doom'];

  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');

  // print(villanos);

  var villanosSet = villanos.toSet();
  // print(villanosSet.toList());



  // ======== Sets
  Set<String> villanos2 = {'Lex', 'RedSkull', 'Doom'};

  villanos2.add('Duende verde');
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');

  // print(villanos2);


  // ========= Maps
  Map<int, dynamic> ironMan = {
    1: 'Tony Stark',
    2: 'Inteligencia y dinero',
    3: 9000
  };

  // print(ironMan[3]);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel': 5000
  });

  print(capitan);
}