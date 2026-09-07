void main() {
  List<Map<String, dynamic>> productos = [
    {
      "nombre": "Laptop",
      "precio": 2500.50,
      "stock": 5,
      "disponible": true,
    },
    {
      "nombre": "Mouse",
      "precio": 45.90,
      "stock": 20,
      "disponible": true,
    },
    {
      "nombre": "Teclado",
      "precio": 120.00,
      "stock": 0,
      "disponible": false,
    },
  ];

  
  print('====== LISTA DE PRODUCTOS ======');
  print('');

  // Mostramos la información
  
  // Primer Producto
  print('Producto: ${productos[0]["nombre"]}');
  print('Precio: S/ ${productos[0]["precio"]}');
  print('Stock: ${productos[0]["stock"]}');
  print('Disponible: ${productos[0]["disponible"]}');
  print('');

  // Segundo Producto
  print('Producto: ${productos[1]["nombre"]}');
  print('Precio: S/ ${productos[1]["precio"]}');
  print('Stock: ${productos[1]["stock"]}');
  print('Disponible: ${productos[1]["disponible"]}');
  print('');

  // Tercer Producto
  print('Producto: ${productos[2]["nombre"]}');
  print('Precio: S/ ${productos[2]["precio"]}.00');
  print('Stock: ${productos[2]["stock"]}');
  print('Disponible: ${productos[2]["disponible"]}');
  print('');

  print('================================');

  //Cantidad total
  print('Total de productos: ${productos.length}');

  //Precio del producto
  print('Precio del primer producto: S/ ${productos[0]["precio"]}');

  //Nombre del producto
  print('Último producto: ${productos[2]["nombre"]}');
}
