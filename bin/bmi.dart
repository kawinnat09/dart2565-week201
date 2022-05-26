import 'package:hello/dmi.dart' as app_bmi;
void main(){
  var name = "Mark Zukerberg"; //dynamic
  int age = 25; //statically type

  print ("I am $name and $age year old and BMI is ${app_bmi.calculate()}");
}