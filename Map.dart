void main() {
  // Map: Almacena datos con una llave y su respectivo valor

  // Tipos de Map

  // Map dinamico: Tiene la caracteristica dinamico : dinamico
  Map persona = {'nombre': 'Carlos', 'edad': 18, 'soltero': true};

  print(persona);

  // Map definido: Se pueden especificar tipos de datos para llave : dato
  Map<String, dynamic> estudiante = {
    'nombre': 'William',
    'apellido': 'Monroy',
    'edad': 20,
    'promedio': 90,
    'aprobado': true
  };

  print(estudiante);
  print(estudiante['nombre']); // Acceder a los datos del Map

  Map<int, String> trabajadores = {
    354284: 'Tony',
    456875: 'Peter',
    824578: 'Strange',
    655875: 'Juan'
  };

  print(trabajadores);
  print(trabajadores[354284]); // Acceder a los datos del Map

  // Añadir elementos a los mapas

  trabajadores.addAll({789548: 'Fernando'});
  print(trabajadores);
}
