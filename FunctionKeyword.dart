void main() {
  Function fun = add;

  fun(4,5);

//Function Keyword is a keyword that is used to define a function in Dart programming language.
// similar to data type we can also use function as a data type to define a variable that can hold a function as its value.
// this is useful when we want to pass a function as an argument to another function or when we want to return a function from
// another function
//it is also useful when we want to crate a higher order function which is a function that takes another function as an argument 
//or returns a functiona as its value. higher order functions are used in functional programming to create more abstract and reusable code.



}

int add(int a, int b) {
  var sum = a + b;
  print("The additon is $sum");
  return sum;
}
