abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  void volar() => print('ESTOY VOLANDO');
}

abstract class Caminante {
  void caminar() => print('ESTOY Caminando');
}

abstract class Nadador {
  void nadar() => print('ESTOY Nadando');
}

class Delfin extends Mamifero with Nadador {}

class Murcilegado extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Nadador, Volador {}

void main() {
  final pato = Pato();
  pato.volar();
  pato.nadar();
}
