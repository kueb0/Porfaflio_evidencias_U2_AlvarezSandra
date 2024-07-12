//Declaración de clase
class Coche{
  //Atributos de la clase
  String marca;
  late String modelo;
  late int anio;

  //Constructor
  Coche(this.marca, this.modelo, this.anio);
  
  //Constructor con nombre
  Coche.soloMarca(this.marca){
    modelo = "Desconocido";
    anio = 0;
  }

  //Método
  void mostrarDetalles(){
    print("Marca: $marca, Modelo: $modelo, Año: $anio");
  }
}