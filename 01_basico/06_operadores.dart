main(){
  //Operadores de asignacion
  int a = 10;
  int? b;

  // b ??= 20; // Asignar la variable si la variable es null

  // Operadores condicionale
  int c = 26;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  // print(resp);


  int d  = b ?? a;
  // print(d);

  //Operadores realacionales
  /**
   * > Mayor que
   * < Menor que
   * >= Mayor o igual que
   * <= Menor o igual que
   * 
   * == Revisa si dos objetos son iguales
   * != Revisa su dos objetos son diferentes
   */

  // String persona1 = 'Fernado';
  // String persona2 = 'Herrera';

  // print(persona1 == persona2);
  // print(persona1 != persona2);


  int x = 20;
  int y = 30;

  // print(x > y);
  // print(x < y);
  // print(x >= y);
  // print(x <= y);

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}