bool isAdult =
    false; // this is outside the main function because it is a global variable. it can be accessed from anywhere in the code.it is initialized to false because we want to check if the person is an adult or not
//if isAdult was inside the main function, it would be a local variable and it would not be accessible from outside the main function and it would be a dead code because it would not be used anywhere in the code.
void main() {
  //if else statement is a control flow statement that allows you to execute a block of code if a conditin is true and another block of code if the condition is false.
  //isAdult is a boolean variable that is initialized to false. the if statement checks if isAdult is true. if it is true, it will print "You are an adult." if it is false, it will check the else if statement. the else if statement checks if age is greater than or equal to 18. if it is true, it will print "You are an adult." if it is false, it will print "You are a child."
  int age = 12;
  if (isAdult) {
    print("You are an adult.");
  } else if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are  a child");
  }
  if (age == 12) {
    print("haha");
  } else {
    print("nono");
  }
}
