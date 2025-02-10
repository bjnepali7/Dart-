import 'dart:io';

void main(){
  print("h2");
  stdout.write("enter your name:");//stdout.write() for showing out put
  var name =stdin.readLineSync();//stdin.readlinesync() is for taking input fro user
  print("welcome,  $name");


}
