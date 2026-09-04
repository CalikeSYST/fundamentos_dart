Future<Map<String,Dynamic>> BusccarProducto() async 
{  
  await Future.delayed(Duration(seconds: 3));
  return {

"id":1,
"nombre":"papa huiro",
"stock" :100
"precio":1.5
"activo": false
}
}
void main() async {
 print ("Buscar Productos");
Map<String,Dynamic> producto = await BusccarProducto(),
print("Nombre: ${producto["nombre"]}");
print("Stock"): ${producto["nombre"]}");
print("Precio: ${producto["nombre"]}");
print("Estado Activo: ${producto["nombre"]}");

}
