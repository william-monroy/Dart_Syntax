void main() {
  saludar(); // Llamado a la funcion saludar
  print('Autor: ' + autor());
  hola(true);
  hola('William');
  print('La suma de 2 + 3 es: ' + sumar(2, 3).toString());
  print(despedida(nombre: 'Fernando', apellido: 'Perez'));
  print(despedida2(nombre: 'Carlos', apellido: 'Hernandez'));
}

// La funcion puede definirse antes o despues de ser llamada

// Funcion sin variable de retorno
void saludar() {
  print('Hola!');
}

// Funcion con variable de retorno
String autor() {
  return 'William Monroy';
}

// Funcion con parametros dinamicos
void hola(nombre) {
  print('Hola $nombre');
}

// Funcion con parametros definidos
double sumar(double a, double b) {
  return a + b;
}

// Funcion con parametros con nombre
String despedida({String nombre, String apellido}) {
  return 'Adios $nombre $apellido';
}

// Funcion flecha
String despedida2({String nombre, String apellido}) =>
    'Adios $nombre $apellido';
