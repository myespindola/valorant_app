class Agente {
  String nombre;
  String descripcion;
  String rol;
  String imagen;
  String codigo;
  List<Habilidad> habilidades = new List<Habilidad>();
  Agente(String nombre, String descripcion, String rol, String imagen,
      String codigo, List<Habilidad> habilidades) {
    this.nombre = nombre;
    this.descripcion = descripcion;
    this.rol = rol;
    this.imagen = imagen;
    this.codigo = codigo;
    this.habilidades = habilidades;
  }
}

class Habilidad {
  String nombre;
  String descripcion;
  String video;
  Habilidad(String nombre, String descripcion, String video) {
    this.nombre = nombre;
    this.descripcion = descripcion;
    this.video = video;
  }
}
