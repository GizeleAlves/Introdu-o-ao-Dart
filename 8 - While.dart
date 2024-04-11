//8 - While

  void main() {
  
 bool condicao = true;
 int i = 1;
  
 while(i<=10){
   print(i);
   i++;
 }
  
 while(condicao){
   print(i);
   i++;
   if(i>5){
     condicao = false;
   }
 }
  
  int j = 1;
  bool condicao2 = true;
  
  do{
    print('j$j');
    j++;
    if(j>5){
      condicao2 = false;
    }
  }while(condicao2);
  
}
