void main() {
  //ananomous function is a function that does not have a name and it is also calles a lamda function
  //it is used when we want to pass a function as an argument to another function or when we want to create a function that is only used once and we donot want to give it a name.
  //lamda function is a function that is defined using the arrow syntax and it is also called an anonymous function because it does not have a name.
  //the syntax for lamda function is as follows:
  // (parameters) => expression
  //easier example of an anonymous function is when we want to sort a list of numbers in ascending order using the sort method of the list class. the sort method takes a function as an argument that defines the sorting
  //criteria. we can use an anonymous fuction to define the sorting criteria without giving it a name. here is an eaxample:

  List<int> numbers = [1, 5, 7, 8, 2, 4];
  numbers.sort((a, b) => a.compareTo(b));//=> is called the arrow syntax and it is used to define a lamda function. in this example we are using the compareTo method of the int class to compare the two numbers and return a negative value if a is less than b, a positive value if a is greater than b and 0 if they are equal. this will sort the list in ascending order.
  print(numbers);

  //in flutter the example is in floating action button we have an onPressed property that takes a function as an argument. we can use an anonymous function to define the onPressed function
  //floatingActionButton: FloatingActionVutton( onPressed:()=>print("Button Pressed"),child:Icon(Icons.add),)

  Function fun1 = () {
    print("hello mannn");
  };
  fun1();
}
