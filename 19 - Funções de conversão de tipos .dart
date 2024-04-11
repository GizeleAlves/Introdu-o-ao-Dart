// 19 - Funções de conversão de tipos 

void main() {
 
  double pi = 3.1415; 
  
  print(pi);
  print(pi.abs()); //converte valores negativos para positivos
  print(pi.toInt()); //somente a parte inteira
  print(pi.floor()); //arredonda para baixo
  print(pi.ceil()); //arredonda para cima
  print(pi.toString()); //converte para String
  print(pi.clamp(1,3)); //define um limite inferior e superior
  print(pi.round()); //arredonda para o inteiro mais próximo
 // print(pi.toStringAsFixedt(2)); //define quantas casas após a virgula
  //print(pi.truncatet()); //tira as casas decimais e converte para inteiro
  print(pi.truncateToDouble());
  print(pi.isNegative); //verifica se é negativo
  print(pi.isNaN); //Verifica se não é um número
  
  
  
  
  
  
  
  
}

