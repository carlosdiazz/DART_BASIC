import 'dart:convert';

void main() {
  final prueba = Heroe(name: 'Carlos', poder: 'Azul');
  print(prueba.name);
  print(prueba.poder);

  final rawJson = '{"name":"Jose", "apellido":"Diaz"}';
  Map parsed = json.decode(rawJson);
  print(parsed);

  final jose = new Heroe.fromJson(parsed);
  print(jose.name);

  final cuadrado_1 = Cuadrado();
  cuadrado_1.lado = 2;
  print(cuadrado_1.area);
}

class Heroe {
  String? name;
  String? poder;

  //Heroe({required String name, required String poder}) {
  //  this.name = name;
  //  this.poder = poder;
  //}

  Heroe({required this.name, this.poder}); //Forma corta de hacer el constructor

  Heroe.fromJson(Map parsedJson) {
    this.name = parsedJson['name'];
    this.poder = parsedJson['apellido'];
  }
}

class Cuadrado {
  double _lado = 0;

  set lado(double valor) {
    if (valor <= 0) {
      throw ('NO PUEDE SER 0 O INFERIROR');
    }
    this._lado = valor;
  }

  @override
  String toString() {
    return 'LADO: $_lado';
  }

  double get area => _lado * _lado;
}
