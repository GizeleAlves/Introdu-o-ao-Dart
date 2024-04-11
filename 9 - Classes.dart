//9 - Classes

void main() {
  
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = 'Mari';
  pessoa1.idade = 30;
  pessoa1.telefone = '00000-0000';
  
  print(pessoa1.nome);
  pessoa1.apresentacao();
}

class Pessoa {
  String nome = '';
  int idade = 0;
  String telefone = '';
  
  
  void apresentacao(){
    print('Olá, meu nome é ${this.nome}');
  }
  
}