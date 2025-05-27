import 'dart:io';

void main(){
  List<int> num = stdin.readLineSync()!
      .split(' ')
      .map(int.parse)
      .toList();


  int num1 = num[0];
  int num2 = num[1];
    int gcd = 0;
    
  for(int i=1; i<=num1 && i<=num2;i++){
    if(num1 % i==0 && num2 % i==0){
      gcd = i;
    }
  }
  
  print(gcd);
}
