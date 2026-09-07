class Producto {
  String nombre;
  String categoria;
  double precio; 
  int cantidad;

  Producto(this.nombre, this.categoria, this.precio, this.cantidad);

  //Método para calcular (precio * cantidad)
  double calcularSubtotal() {
    return precio * cantidad;
  }

  String determinarStock() {
    if (cantidad == 0) {
      return "SIN STOCK";
    } else if (cantidad >= 1 && cantidad <= 5) {
      return "STOCK BAJO";
    } else {
      return "STOCK DISPONIBLE";
    }
  }

  //Método para mostrar toda la información
  void mostrarInformacion() {
    print('---------- PRODUCTO ----------');
    print('Producto: $nombre');
    print('Categoria: $categoria');
    print('Precio: S/ ${precio.toStringAsFixed(2)}');
    print('Cantidad: $cantidad');
    
    print('Subtotal: S/ ${calcularSubtotal().toStringAsFixed(2)}');
    print('Estado: ${determinarStock()}');
    print('');
  }
}

void main() {
  //Creación de los 3 objetos
  Producto producto1 = Producto("Laptop Lenovo", "Tecnologia", 2500.00, 3);
  Producto producto2 = Producto("Mouse Logitech", "Accesorios", 80.00, 10);
  Producto producto3 = Producto("Teclado Gamer", "Accesorios", 150.00, 0);

  //imprimir los reportes en consola
  producto1.mostrarInformacion();
  producto2.mostrarInformacion();
  producto3.mostrarInformacion();
}
