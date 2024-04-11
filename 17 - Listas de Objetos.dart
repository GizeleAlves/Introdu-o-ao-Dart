//17 - Listas de Objetos

void main() {
  
  List<Pessoa> pessoas = [Pessoa('Nena',15),Pessoa('Juju',10),Pessoa('Juca',21)];
  
  print(pessoas[0].nome);
  
  pessoas.add(Pessoa('Maria',37));
  
  pessoas.forEach((Pessoa pessoa)=>print(pessoa.nome));
  
  pessoas.forEach((Pessoa pessoa)=>pessoa.apresentar());
  
  pessoas.forEach((Pessoa pessoa){
    print(pessoa.nome);
    print(pessoa.idade);
  });
  
}

class Pessoa{

  String nome = '';
  int idade = 0;
  
  Pessoa(this.nome, this.idade);
  
  void apresentar(){
    print('Olá! Meu nome é $nome e eu tenho $idade anos.');
  }
}
