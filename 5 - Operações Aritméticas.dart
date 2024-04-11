//Operações Aritméticas

void main() {
  int num1 = 5;
  int num2 = 2;
  
  int adicao = num1 + num2;
  print('Soma = $adicao');
  
  int subtracao = num1 - num2;
  print('Subtração = $subtracao');
  
  int mult = num1 * num2;
  print('Multiplicalçao = $mult');
  
  double div = num1 / num2;
  print('Divisão = $div');
  
  int divInt = num1 ~/ num2;
  print('Divisão Inteira = $divInt');
  
  int divResto = num1 % num2;
  print('Divisão Resto = $divResto');
  
  if(num2 %2 == 0){
    print(num2.toString()+ ' é par');
  }else{
    print(num2.toString()+ ' é ímpar');
  }
}
