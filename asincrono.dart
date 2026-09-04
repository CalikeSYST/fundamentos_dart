// Funciones avanzados

//FUTURE
Future<String> prepararPedido() {
  return Future.delayed(Duration(seconds: 3), () => 'Pedido preparado');
}

void main() {
  print("Pedido recibido");
  prepararPedido().then((pedido) {
    print(pedido);
  });
  print("El mozo sigue Trabjando");
} 