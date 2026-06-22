void main() {
  /*Create a function that identifies max number between two numbers:
The function should return the larger number using:
if-else, OR
Ternary operator
Example
findMax(10, 25);
Output
Largest Number: 25*/

  findMax(50, 100);
}

findMax(int num1, int num2) {
  String result = num1 > num2
      ? "largest number is:$num1"
      : "largest number is:$num2";
  print(result);
}
