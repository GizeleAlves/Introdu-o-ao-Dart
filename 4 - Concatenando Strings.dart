//Concatenando Strings

void main() {
  int codigo =1;
  String nome = 'Saleiro';
  double preco = 3.14;
  bool venda = true;
  var quantidade = 2;
  
  print('Código: $codigo');
  print('Produto: '+ nome);
  print('Preço unitário: '+ preco.toString());
  print('Total:  ${preco *quantidade}');
  
  print('O produto '+ nome+ ' custa ' + preco.toString() + ' cada unidade!');
}
