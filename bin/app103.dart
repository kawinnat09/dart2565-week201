import 'dart:io';
void main(){
  print("Enter your favourite number:");
  int? age = int.parse(stdin.readLineSync()!);

  print("Your age is: $age");
}