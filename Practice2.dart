void main() {
  Function fun = add;
  runFunction(() {
    print("hello");
  });
  fun(4, 5);

  runGesture(onTap: () {});
}
// we can passed ananomous function
add(int a, int b) => a + b;
runFunction(Function() calledFunction) {
  // Function and Function() is a data type that can hold a fu
  //  for loop is made
  calledFunction();
}

// another  example in flutter

runGesture({required Function() onTap}) {}




