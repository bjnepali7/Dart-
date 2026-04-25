void main() {
  //while loop is a control flow statement that allows us to execute a block of code repeatedly until a certain condition is met.
  // the syntax of while loop is: while(condition){//code to be executed}
  String val = "hello";
  //this is also a entry controlled loop
  int i = 0;
  while (i < val.length) {
    print(val[i]);
    i++;// if increment and decrement is not used in while loop, it will give an infinite loop because the condition will always be true.
    //so we need to use increment or decrement to change the value of i and eventually make the condition false.
  }
}
