class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {

  String? direccion;
  List ordenes = [];

  Cliente(int edad, String nombre) : super(nombre, edad);
  
  @override
  void imprimirNombre(){
    super.imprimirNombre();
    print('Cliente: $nombre ($edad)');
  }
}

main(List<String> args) {
  final yo = new Cliente(33, 'Fernando');

  yo.imprimirNombre();
}