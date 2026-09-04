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