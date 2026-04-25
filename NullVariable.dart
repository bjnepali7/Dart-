void main() {
  //null variable are the variable that have no value assigned to them. They are represented by the keyword null.
  int?
  a; //a is a null variable because it has no value assigned to it. The question mark after the data type indicates that the variable can be null.

  print(a);
  int b;
  //print(b); //This will give an error because b is not initialized and it is not a null variable. It is a non-nullable variable.
  int m = a ?? 2;// This means that if a is null, then m will be assigned the value of 2. if a is not null, then m will be assigned the value of a.
  //The null-aware operator(??) is used to provide a default value for a variable that may be null.
  //this solves the problem of null variables by proividing a default value when the variable is null.
  print(m);
}
