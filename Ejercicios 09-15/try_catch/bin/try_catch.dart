void main(){
  try{
    //int resultado = 10 ~/ 2; //Resultado
    int resultado = 10 ~/0; //Error
    print("El resultado es $resultado");
  }catch(e){
   print("Se produjo una excepción: $e");
  } 
}


/**
void main(){
  try{
    //int resultado = 10 ~/ 2; //Resultado
    int resultado = 10 ~/0; //Error
    print("El resultado es $resultado");
  }on Exception{
   print("Se produjo una excepción: $e");
  }
}**/
