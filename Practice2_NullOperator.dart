void main() {
  // int x;
  // print(x);

  // thid is not allowed in flutter
  // for this there is a null operator for to handle this conition

  int? x;// null safety.. this is an feature of the  dart and flutter
  print(x);

  int y = x ?? 4;// is x is null the 4 is printed  and if x is not null  then x is printed
  //this is null aware operator
  
  print(y);


}
