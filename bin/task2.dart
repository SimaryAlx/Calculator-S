import 'dart:io';
void main(List<String> arguments) {
  print("-----Enter First Number------");
  int num1 =int.parse(stdin.readLineSync()!);
  print("------Enter Socend Number------");
  int num2 =int.parse(stdin.readLineSync()!);
  print("------Enter Operation ------");
  String opr = (stdin.readLineSync()!);

  if(opr=="+"){
    sum (num1, num2);
  }
  else if(opr=="-"){
    sub (num1, num2);
  }
  else if(opr=="*"){
   Div (num1, num2);
  }
  else if(opr=="/"){
    mul (num1, num2);
  }
}
void sum (int num1,int num2){
  print (num1+num2);
}
void sub (int num1,int num2){
  print (num1-num2);
}
void Div (int num1,int num2){
  print (num1*num2);
}
void mul (int num1,int num2){
  print (num1/num2);
}