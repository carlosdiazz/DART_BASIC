void main() {
  final superman = Heroee();
  print(superman.nombre);
}

abstract class Animal {
  int patas = 0;
  void emitirSonidos();
}

class Perro implements Animal {
  int patas = 4;

  emitirSonidos() => print('HAUUU');
}

class Personaje {
  String nombre = 'FALTA';
  String poder = 'FALTA';
}

class Heroee extends Personaje {
  int valentia = 10;
}
