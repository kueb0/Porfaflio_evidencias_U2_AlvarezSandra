//Archivo future_delayed.dart
void main(){
  print("Inicio del programa");

  Future.delayed(Duration(seconds: 3), (){
    return "Hola después de 3 segundos";
  }).then((resultado){
    print(resultado);
  });

  print("Fin del pograma");
}