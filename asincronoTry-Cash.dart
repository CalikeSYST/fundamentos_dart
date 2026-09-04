Future<String> buscarProductoById(int id) async {
  await Future.delayed(Duration(seconds: 2));
  if (id == 1) {
    return "teclado premiun";
  }
  
  if (id == 2) {
    return "mouse logitech";
  }
  throw Exception("producto no encontrado");
}

void main() async {
  try{
    print("buscando producto...");
    
    String producto = await buscarProductoById(5);
    
    print("Producto: $producto");
  }
  catch(e) {
    print("Error: $e");
  }
  
  print("El Sistema sigue Trabajando");
}