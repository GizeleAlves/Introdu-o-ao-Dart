//12 - Herança


void main() {
  Pessoa pessoa1 =  Pessoa('Lucas',23);
  pessoa1.apresentar();
  
  Pai pai1 =  Pai('Zezin', 58, 'Vagabundo');
  pai1.apresentar();
  
  Filho filho1 = Filho('Junin', 15, 'High Schol Musical');
  filho1.apresentar();
}

class Pessoa{
  String nome = '';
  int idade = 0;
  
  Pessoa(this.nome, this.idade);
  
  void apresentar(){
    print('Meu nome é $nome e eu tenho $idade anos!');
  }
}

class Pai extends Pessoa{
  String profissao = '';
  
  Pai(nome,idade,profissao): super(nome,idade){
    this.profissao = profissao;
  }
  
  @override
  void apresentar(){
    print('Meu nome é $nome e eu tenho $idade anos! Eu sou $profissao.');
  }
}

class Filho extends Pessoa{
  String escola = '';
  
  Filho(nome, idade, this.escola): super(nome,idade);
  
  @override
  void apresentar(){
    print('Oi, meu nome é $nome, tenho $idade anos e estudo na escola $escola');
  }
}