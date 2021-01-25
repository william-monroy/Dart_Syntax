void main() {
  // Lista: Coleccion de informacion que tienen algo en comun

  // Tipos de Listas

  // Listas dinamicas: Permiten varios tipos de datos
  List datos = ['William', 'Monroy', 20, true];
  print(datos);

  datos.add('ITC'); // Añadir datos a una lista
  print(datos);

  // Listas con tipo definido: Permiten un tipo de dato
  List<int> numeros = [1, 2, 3, 4, 5];
  print(numeros);

  // numeros.add('seis'); <-- Da error porque se especifico el tipo int
  numeros.add(6);
  print(numeros);

  // Listas con tamaño fijo predefinido
  List meses = List(12);
  print(meses);

  // meses.add('Enermayo'); <-- Da error porque ya hay un tamaño predefinido
  meses[0] = 'Enero'; // Si es posible reasignar elementos ya creados
  print(meses);
}
