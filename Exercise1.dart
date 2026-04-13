

void main() {
  String? destination="XYZ";
  double? cost=4.5;


  if(destination=="XYZ"){
    print('The shipping cost is: ${cost! * 5}');
  }else if(destination=="ABC"){
    print("The shipping cost is: ${cost! * 7}");
  } else if(destination=="PQR"){
    print("The shipping cost is: ${cost! * 10}");//{$cost! * 10} is a string interpolation that allows us to insert the value of cost multiplied by 10 into the string. the ! operator is used to assert that cost is not null. if cost is null, it will throw an error.
  } else {
    print("Invalid destination");

  }
  print("BELOW IS THE SWITCH CASE STATEMENT");
switch(destination){
  case"XYZ":
    print('The shipping cost is: ${cost! * 5}');
    case"ABC":
    print("The shipping cost is: ${cost! * 7}");
    case"PQR":
    print("The shipping cost is: ${cost! * 10}");
    default:
    print("Invalid destination");

}
  //we can also use switch case statement to check the destination and calculate the shipping cost. switch case statement is a control flow statement that allows us to execute a block of code based on the value of a variable. it is more efficient than if else statement when we have multiple conditions to check.
}
// string interpolation is a way to insert the value of a variable into a string. it is done by using the $ symbol followed by the variable name. if we want to insert an expression, we can use ${} and put the expression inside the curly braces.