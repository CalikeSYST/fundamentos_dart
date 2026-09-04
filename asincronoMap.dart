Future<Map<String, dynamic>> buscarProducto() async {
  await Future.delayed(Duration(seconds: 3));
  return {
    "id": 1,
    "nombre": "papa Huairo",
    "stock": 100,
    "precio": 1.5,
    "estado": false,
  };
}

void main() async {
  print("buscando producto");
  Map<String, dynamic> producto = await buscarProducto();
  print("Nombre: ${producto["nombre"]}*");
  print("Stock: ${producto["stock"]}*");
}
