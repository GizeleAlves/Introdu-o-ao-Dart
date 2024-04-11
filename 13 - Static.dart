//13 - Static


//Definição = Para usar a variável de uma classe sem precisar instanciar essa classe. Ex.:

void main() {
  print(Mundo.gravidade);
  Mundo.exibegravidade();
}

class Mundo{
  static double gravidade = 9.81;
  
  Mundo();
  
  static void exibegravidade(){
    print('A gravidade é de $gravidade');
  }
}