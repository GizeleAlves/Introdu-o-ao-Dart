//16 - Listas

void main() {
  List<String> pessoas = ['João', 'José','Pedro','Maria'];
  
  print(pessoas[2]);
  print(pessoas);
  
  pessoas.add('Marcelo');
  print(pessoas[pessoas.length-1]);
  
  pessoas.insert(1, 'Ana');
  print(pessoas);
  
   pessoas.remove('Marcelo');
  print(pessoas);
  
  pessoas.removeAt(1);
  print(pessoas);
  
  print(pessoas.contains('Zefa'));
  print(pessoas.contains('João'));
  
  //pessoas.forEach((String pessoa)=>print(pessoa));
  
  int posicao = 0;
  
  pessoas.forEach((String pessoa){
    print('$posicao $pessoa' );
    posicao ++;
  });
  
}
