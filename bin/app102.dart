import 'dart:io';
void main(){
  print("Enter your name? : ");
  //Reading name of the value
  String? name = stdin.readLineSync();
  //Printing the name
  print("Hello, $name!\n Welcome to Dart!");
}