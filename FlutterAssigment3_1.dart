void main() {
  /* Create a function named calculate() that accepts two numbers and prints:
 Addition
 Subtraction
 Multiplication
 Division
Integer Division (~/)
Remainder (%)
Example
calculate(20, 6);
 Output
 Addition: 26
Subtraction: 14
Multiplication: 120
Division: 3.33
 Integer Division: 3
Remainder: 2*/

  calulate(20, 6);
}

calulate(int num1, int num2) {
  print("The Addition of two numbers is: \t${num1 + num2}\n");
  print("The Subtraction of two numbers is:\t${num1 - num2}\n");
  print("The Multiplication of two numbers is:\t${num1 * num2}\n");
  print("The Division of two numbers is:\t${num1 / num2}\n");
  print("The Remainder of two numbers is:\t${num1 % num2}\n");
}
