//10 - Construtor

void main() {
  
  /*Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = 'Mari';
  pessoa1.idade = 30;
  pessoa1.telefone = '00000-0000';*/
  
  Pessoa pessoa1 = new Pessoa('Marry Ana', 21, '3838-1459');
  print(pessoa1.nome);
  pessoa1.apresentacao();
}

class Pessoa {
  String nome = '';
  int idade = 0;
  String telefone = '';
  
  //Pessoa();//Construtor deafault
  /*Pessoa(String nome, int idade, String telefone){
    this.nome = nome;
    this.idade = idade;
    this.telefone = telefone;
  }*/
  
  Pessoa(this.nome, this.idade, this.telefone);
  
  
  void apresentacao(){
    print('Olá, meu nome é ${this.nome}, tenho $idade anos e meu telefone para contato é $telefone');
  }
  
  
}