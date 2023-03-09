void main() {
  String name = "Carlos";
  int edad = 21;
  double dinero = 100.00;
  bool is_active = false;
  print("Hola $name, tu edad es $edad y tines $dinero\$");

  String imprimir = is_active ? 'ESTA APAGADO' : 'ESTA APAGADO';
  print(imprimir);

  List<int> numeros = [
    1,
    2,
    3,
  ];

  Map<String, String> personas = {
    "NOMBRE": "Carlos",
    "APELLIDO": "Diaz",
    "EDAD": "21"
  };

  String saludar(String name) {
    return "Hola: $name";
  }

  print(saludar("Carlos"));
  print(personas['NOMBRE']);
}
