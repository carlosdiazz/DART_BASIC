main() {
  String name = "Carlos";
  String apellido = "Diaz";
  String nameApellido = "$name $apellido";
  print(name);
  print(nameApellido);

  int edad = 12;
  print(edad);

  double dinero = 10.5;
  print(dinero);

  List<String> names = ["Carlos", "Jose", "Diaz"];
  names.add("Adrian");
  print(names);

  bool iguales = names == apellido;
  bool diferenets = names != apellido;
  //print(Tiempo.Lluvioso);
}

enum TiempoEnum {
  Soleado,
  Lluvioso,
  Despejado,
}
