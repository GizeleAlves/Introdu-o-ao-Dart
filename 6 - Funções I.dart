//Funções I

void main() {
  int valor = 5;
  printNome('Mariana');
  printNomeIdade('Cléber',21);
  print('O dobro de $valor é '+ dobraValor(valor).toString());
  print(verificaPar(valor));
  parametroOpicional('Ana',sobrenome: 'Alves');
  parametroOpicional('Luiz');
  funcao('julia','lima');
  
}

void printNome(String nome){
  print('Nome: $nome');
}

void printNomeIdade(String nome, int idade){
  print('Nome: $nome');
  print('Idade: ' +idade.toString());
}

int dobraValor(int num){
  return num *  2;
}

bool verificaPar(int num){
  if(num %2 ==0){
    return true;
  }else{
    return false;
  }
}

void parametroOpicional(String nome, {String sobrenome=''}){
  print('$nome $sobrenome');
}

void funcao(String nome, String sobrenome) => print('$nome $sobrenome');