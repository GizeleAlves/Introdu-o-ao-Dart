//18 - MAP 

void main() {
  Map<int, String> numeros = Map();
  
  numeros[1] = 'um';
  numeros[20] = 'vinte';
  numeros[100] = 'cem';
  
  Map<String, String> estados = Map();
  estados['PE'] = 'Pernambuco';
  estados['PB'] = 'Paraíba';
  
  print(numeros[1]);
  print(estados['PE']);
  print(estados.keys);
  print(numeros.values);
}
