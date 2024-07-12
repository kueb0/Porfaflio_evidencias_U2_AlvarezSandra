//Superclase
class Vehiculo{

  //Atributos de la superclase
  String marca;
  int anio;

  //Constructor
  Vehiculo(this.marca, this.anio);

  //
  void mostrarDetalles(){
    print("Marca: $marca, Año: $anio");
  }
}