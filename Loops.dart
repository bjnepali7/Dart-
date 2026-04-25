void main() {
  //loopa are used to execute a block of code repeatedly until a certain condution is mer. there are three types of loops in dart: for loop, while loop and do while loop.
  //for loop= for(<datatupe><vaiable>;conditon>;increment/decrement)
  // i++ ->i=i+1
  // i-- ->i=i-1
  // i+=2 ->=i=i+2
  // for loop example

  for (int i = 0; i <= 10; i++) {
    String h2 = "hello world";
    print(h2.substring(0, 4));
    print("The world is mine${i + 1}");
  }
}
