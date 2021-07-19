class Persona {

  // Campos o propiedades
  late String nombre;
  int? edad;
  String _bio = 'Hola, soy una propiedad privada';

  // Get o Set
  String get bio => _bio.toUpperCase();

  void set bio(String bio) => this._bio = bio;

  // Constructores
  Persona({ this.edad = 0, this.nombre = 'Jesus'});

  Persona.persona30(this.nombre){
    edad = 30;
  }

  Persona.persona40(String nombre){
    this.nombre = nombre;
    edad = 40;
  }

  // Contructores

  // Metodos
  @override
  String toString() => '$nombre $edad $_bio';
}