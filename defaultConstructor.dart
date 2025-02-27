class Sum {
  int a = 10;
  int b = 3;
  Sum(); // this is default constructor
  int summ() {
    return a + b;
  }
}

void main() {
  // condtruction is a special funcdtion created by the  compiler
  //  when object is crated the  deafult constructor is  crated
  // it is used to  initialize the  values in objject paranthesis
  Sum s = Sum();
  print(s.summ());
}
