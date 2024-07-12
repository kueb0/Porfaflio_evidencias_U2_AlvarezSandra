void main(){
  //Declaración de lista
  var numeros = [1,3,6,8,7];
  //Recorrer la lista imprimiendo los valores
  for (var i in numeros){
    print(i);
  }

  //Recorrer lista para imprimir los valores
  print("Recorriendo con foreach");
  numeros.forEach((i)=>print(i));

  //Añadir valores a la lista
  numeros.add(5);
  print(numeros);

  //Borar valores de la lista
  numeros.remove(8);
  print(numeros);

  //Crear un mapa
  Map<String, int> verduras = {
    "Cilantro": 1,
    "Zanahoria": 3,
    "Apio": 5,
    "Coliflor": 2
  };
  print(verduras);

  //Borrar
  verduras.remove("Zanahoria");
  print(verduras);

  //Añadir nuevo elemento
  verduras["Papas"] = 8;
  print(verduras);

  print(verduras.isEmpty);

  print(verduras.length);

  print(verduras.keys);

  print(verduras.values);

  for (var verdura in verduras.entries){
    print("${verdura.key}: ${verdura.value}");

  }
}
