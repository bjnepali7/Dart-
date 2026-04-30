void main() {
  introduction(name: "Bijay", age: 12);
}
//in functions or methods we have named parameters and positional parameters.
//named parameters  is a parameter that is defined with a name and can be passed in any order when calling the function.
//it is defined with curly braces {} and it is optional by default but we can make it required by using required keyword before the parameter name.
// it is useful when we have a lot of parameters in a function and we want to make it more readable and easier to understand when calling the function.
// it is different from positional parameters which are defined without curly braces and they are required by default and they must be passed in the same order as they are defined in the function.
//the syntax for named parameters is as follows:
//void functionName({required parameter1, required parameter2, optional parameter3}){}

introduction({required String name, required int age, String? address}) {
  print("My name is $name and my age is $age and my address is $address");
}
