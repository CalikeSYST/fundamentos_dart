void main() {
  Map<String, dynamic> alumno = {
    "nombre": "Carlos",
    "edad": "20",
    "nota": "16",
  };

  print("nombre: ${alumno["nombre"]} , edad: ${alumno["edad"]}");

  // Map<int, String> valores = {0: "Carlos", 1: "20", 2: "16"};

  // print(
  //   "--------------------\n   Nombre:\n->        ${valores[0]}\n    Edad:\n->         ${valores[1]}\n--------------------",
  // );
}
