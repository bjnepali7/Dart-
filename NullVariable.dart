void main() {
  //null variable are the variable that have no value assigned to them. They are represented by the keyword null.
  int?
  a; //a is a null variable because it has no value assigned to it. The question mark after the data type indicates that the variable can be null.

  print(a);
  int b;
  //print(b); //This will give an error because b is not initialized and it is not a null variable. It is a non-nullable variable.
}
