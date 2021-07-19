
class Cuadrado {

  final int lado;
  final int area;

  Cuadrado(int lado) 
    : this.area = lado * lado,
      this.lado = lado;

}

main(List<String> args) {

 final cuadrado = new Cuadrado(10);

 print(cuadrado.area); 
}