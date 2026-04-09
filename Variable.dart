void main() {
  //variables generally used to store data in a program
  // there is two way var and dynamic
  // in dynamic we can change the data type of variable but in var we can't change the data type of variable
  var firstVal = 10;
  print(firstVal);
  print(firstVal += 30);
//here is the example of dynamic variable
  dynamic secondVal = "hello";
  print(secondVal);
  secondVal = 20;
  print(secondVal);
//there is final variable which is used to store the value which is not changeable and also it is run time constant
//run time constant means the value of variable is assigned at the time of execution of program
  final Sec=DateTime.now();
  print(Sec);
  //there is const variable which is used to store the value which is not changeable and also it is compile time constant
//compile time constant means the value of variable is assigned at the time of compilation of program
  const pi=3.14;
  print(pi);
  //datetime is not a compile time constant because it is assigned at the time of execution of program so we can't use const keyword to declare date time variable
  //const Ase=DateTime.now(); is not valid because it is assigned at the time of execution of program
  
}
