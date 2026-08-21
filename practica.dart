void main() {
  String nombre = "Ana Torres";
  int edad = 19;
  double nota = 15.5;
  bool aprobado = true;

  List<String> cursos = ["Dart", "Base de Datos", "Programación"];

  Map<String, dynamic> fichaEstudiante = {
    "Nombre": nombre,
    "Edad": edad,
    "Nota": nota,
    "Aprobado": aprobado,
    "Cursos": cursos,
  };

  print("============= FICHA DEL ESTUDIANTE ===============");
  print("Nombre: ${fichaEstudiante["Nombre"]}");
  print("Edad: ${fichaEstudiante["Edad"]}");
  print("Nota: ${fichaEstudiante["Nota"]}");
  print("Aprobado: ${fichaEstudiante["Aprobado"]}");
  print("Cursos: ${fichaEstudiante["Cursos"]}");
}
