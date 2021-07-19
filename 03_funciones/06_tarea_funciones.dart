/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  menu(1500, '1');

  menu(1800, '2');

}



void imprimir(String texto) => stdout.writeln(texto);

String leer() => stdin.readLineSync() ?? '';


void menu(double salario, [String id = '']){
  imprimir('=========== Usuario $id =============');


  imprimir('¿Cúal es su nombre?');
  String nombre = leer();

  imprimir('¿Qué edad tienes?');
  String edad = leer();
  
  imprimir('¿En qué país naciste?');
  String pais = leer();
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  imprimir('Usuario $id sin deducciones');
  imprimir( usuario.toString() );

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimir(usuario.toString());
}