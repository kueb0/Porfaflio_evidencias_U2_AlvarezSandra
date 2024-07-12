//Importar un archivo que está en lib.
import 'package:dart_application_1/dart_functions.dart';
//Declarar mi función principal
void main(){
  saludar();

  var funcionSaludo = saludar;
  var i=0;
  while(i<10){
    funcionSaludo();
    i++;
  }

  ejecutarOperacion(10, 20, sumar);

  ejecutarOperacion(20, 10, restar);

  ejecutarOperacion(6, 10, multiplicar);

  ejecutarOperacion(20, 10, dividir);

  var duplicar = crearMultiplicador(2);
  var triplicar = crearMultiplicador(3);

  print(duplicar(5));
  print(triplicar(20));

  var suma = (int a, int b){
    return a + b;
  };

  print("La suma es ${suma(5, 6)}");

  var notas = [10, 8, 9, 5, 7];
  notas.forEach((n){print(n);});
  print("Fecha");
  notas.forEach((n)=>print(n));

  var sumaNotas = 0;
  notas.forEach((n)=>sumaNotas+=n);
  var promedio = sumaNotas/notas.length;
  print("El promedio es: $promedio");
}