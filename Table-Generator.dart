// Out should be like this one
// 1 x 2 = 2
// 2 x 2 = 4
// till 10 times
// according to input value
import 'dart:io';

void main(){
  // input from user
  stdout.write("Enter Tabe Number ");
  int tableValue = int.parse(stdin.readLineSync()!);
  // 1 to 10 numbers using forloop
  for(var i = 1; i < 11 ; i++){
    print("$i x $tableValue = ${i*tableValue}");
  }
}