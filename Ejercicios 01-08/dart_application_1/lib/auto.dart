import 'vehiculo.dart';

//Subclase de Vehiculo
class Auto extends Vehiculo{

  //Atributos porpios de autor
  String modelo;

  //Crear constructor
  Auto(String marca, int anio, this.modelo) : super(marca, anio);
  
}