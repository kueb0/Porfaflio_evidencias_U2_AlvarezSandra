
void main(){
  try{
    int resultado = 10 ~/ 2; //Resultado
    //int resultado = 10 ~/ 0; //Error
    print("El resultado es $resultado");
  }catch(e, s){
    print("Se produjo una excepción $e");
    print("Su descripción es $s");
  }finally{
    print("Procura no dividir entre cero");
  }
}