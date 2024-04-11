//20 - Funções de conversão de Strings

void main() {
  String nome = 'Maria Gizele';
  String frase = '  Eu amo programar!  ';

  print(nome.toLowerCase()); //letras em caixa baixa

  print(nome.toUpperCase()); //letras em caixa alta

  print('[$frase]');

  //print(frase.trim()); //retira os espaços do início e do fim

  //print(frase.trimLeft()); //retira os espaços da esquerda

  //print(frase.trimRight()); //retira os espaços da direita

  // nome = nome.padLeft(30, '*'); //completa o tamanho definido para a string comm o caractere definido adicionando-o a esquerda

  nome = nome.padRight(30,
      ' '); //completa o tamanho definido para a string comm o caractere definido adicionando-o a direita

  print('[$nome]');

  print(nome.length); //tamanho da string

  print(nome.contains('Gi')); //verifica se contem algum caractere ou subString

  print(nome.substring(0, 5)); //Pega uma substring no intervalo indicado

  print(
      nome.indexOf(' ')); //pega o primeiro index onde está o caractere definido

  print(nome.substring(0, nome.indexOf(' '))); //pega apenas o primeiro nome

  print(frase
      .split(' ')); //separa em uma lista de acordo com o caractere definido


}
