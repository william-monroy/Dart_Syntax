void main() {
  // Numeros
  int edad = 20; // Numeros enteros
  double pi = 3.1416; // Numeros con precision decimal
  var numero = 1.0; // <-- Deduce el tipo de dato

  print('$edad - $pi - $numero');

  // String - Cadena de caracteres
  String nombre = 'William';

  print(nombre);
  print(nombre[0]); // Primera posicion de la palabra
  print(nombre[nombre.length - 1]); // Ultima posicion de la palabra
}
