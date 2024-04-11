//15 - Classes abstratas

void main() {
 
 // Personagem personagem1 = new Personagem(10, 10, 'Hey'); - Não pode, classe abstrata não pode ser instânciada
  Jogador jogador1 = new Jogador(10, 10, 'Hero');
  Inimigo inimigo1 = new Inimigo(10, 10, 'Inimigo');
  jogador1.mostrar();
  inimigo1.mostrar();

  if(inimigo1.getPosicaoX == jogador1.getPosicaoX){
    print('Luta!');
  }
  
  jogador1.lutar();
  inimigo1.lutar();
}

abstract class Personagem{
  
  int posicaoX = 0;
  int posicaoY = 0;
  String nome = '';
  
  Personagem(this.posicaoX, this.posicaoY, this.nome);
  
  void mostrar(){
    print('$nome está na posição $posicaoX e $posicaoY');
  }
  
  void lutar(){
    
  }
  
  int getPosicaoX()=>posicaoX;
  int getPosicaoY()=>posicaoY;
  
  
}

class Jogador extends Personagem{
  
  Jogador(int posicaoX, int posicaoY, String nome): super(posicaoX, posicaoY, nome);
  
  @override
  void lutar(){
    print('Jogador lutando');
  }
}


class Inimigo extends Personagem{
  
  Inimigo(int posicaoX, int posicaoY, String nome): super(posicaoX, posicaoY, nome);
  
  @override
  void lutar(){
    print('Inimigo lutando');
  }
}