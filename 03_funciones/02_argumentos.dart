
void saludar(String mensaje,[ String nombre = 'JC', int edad = 12]){
  print('$mensaje $nombre - $edad');
}

void saludar2( String mensaje, { String? nombre, int veces = 10}){
  print('$mensaje $nombre - $veces');
}

main(List<String> args) {
  
  saludar2('Jesssu');

}