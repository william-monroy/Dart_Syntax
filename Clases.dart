void main() {
  // var wolverine = Heroe(); <-- Sintaxis opcional (new)

  // Se nombra final para indicar que su valor no va a cambiar
  final wolverine = Heroe(poder: 'Regeneracion', nombre: 'Logan');
  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({String nombre, String poder}) {
    this.nombre = nombre;
    this.poder = poder;
  }

  @override
  String toString() {
    return 'nombre: ${this.nombre} - poder: ${this.poder}';
  }
}
