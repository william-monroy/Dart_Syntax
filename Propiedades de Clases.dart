void main() {
  // Se nombra final para indicar que su valor no va a cambiar
  final wolverine = Heroe(poder: 'Regeneracion', nombre: 'Logan');
  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;

  // Forma corta de propiedades de clases
  Heroe({this.nombre, this.poder});

  @override
  String toString() => 'nombre: ${this.nombre} - poder: ${this.poder}';
}
