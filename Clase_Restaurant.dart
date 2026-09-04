/*
// Funciones avanzados

//FUTURE
Future<String> prepararPedido() {
  return Future.delayed(Duration(seconds: 3), () => 'Pedido preparado'); 
}

void main(){
  print("Pedido recibido");
  prepararPedido().then((pedido) {
    print(pedido);
  });
  print("El mozo sigue Trabjando");

}
*/

//FUTURE ASYNC Y AWAIT FUTURE.DELAYED
Future<String> buscarPersona() async {
  //Simula una petición
  await Future.delayed(Duration(seconds: 3));
  //Retorna una respuesta
  return "Daniel Sanchez";
}
void main() async{
  print("consulta iniciada");
  String persona = await buscarPersona();
  
  print("Peronsa Econtrado: $persona");
  print("consulta finalizó");
}