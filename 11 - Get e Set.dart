//11 - Get e Set

void main() {
  
  Pessoa pessoa1 = new Pessoa('Marry Ana', 21, telefone: '3838-1459');
  print(pessoa1.idade);
  
}

class Pessoa {
  String nome = '';
  int _idade = 0;
  String telefone = '';
  
  
  Pessoa(this.nome, int parametroIdade, {this.telefone=''}){
    this.idade = parametroIdade;
  }
  
  void set idade(int idade){
    this._idade = idade;
  }
  
  int get idade{
    return this._idade;
  }
  
  
  void apresentacao(){
    print('Olá, meu nome é ${this.nome}, tenho $idade anos e meu telefone para contato é $telefone');
  }
  
  
}