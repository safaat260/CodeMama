import 'dart:io';

void main(){
  int n = int.parse(stdin.readLineSync()!);

  if(n <=1 ){
    print("${n} is not a prime number.");
    return;
  }

  int temp = 0;
  for(int i = 2;i<=n~/2;i++){
    if(n%i==0){
      temp++;
    }
  }
  if(temp==0){
    print("${n} is a prime number.");
  }
  else{
    print("${n} is not a prime number.");
  }

}