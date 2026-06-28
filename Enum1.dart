//enum is a special class that represents a group of constants(unchangeable variables, like final variables).
// constants are used when we know all possible values at compile time,  example: directions (values: north, south, east, west), days of the week etc
// example in dart programming language , we can define an enum using the enum keyword followed by the name of the enum and a list of constant values enclosed in curly braces.

// in fluttter we can use enum to define a list of constant values
// that can be used to represent the state of a widget
// for example we can define an enum to represent the state of a button
//(enabled, disabled, loading) and use it to change the appearance of the output
// of the button based on its state
void main() {
  final emp1 = Employee("Bijay", EmployeeType.Swe);
  final emp2 = Employee("sita", EmployeeType.Finance);
  final emp3 = Employee("gita", EmployeeType.Marketing);

  emp1.fun1();
  emp2.fun1();
  emp3.fun1();
}

enum EmployeeType {
  Swe(20000),
  Finance(30000),
  Marketing(50000);

  final int salary;

  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fun1() {
    print("${name}:${type.name}:${type.salary}");
  }
}

/*
Above code is an example of enum in dart programming language. 
In this code we have defined an enum called EmployeeType which has three constant values Swe, Finance and Marketing. 
Each constant value has a salary associated with it. 
We have also defined a class called Employee which has two properties name and type. 
The type property is of type EmployeeType. We have also defined a method called fun1 which prints the name, type and salary of the employee.
 above code details explanation:
1. We have defined an enum called EmployeeType which has three constant values Swe, Finance and Marketing. Each constant value has a salary associated with it.
2. We have defined a class called Employee which has two properties name and type. The type property is of type EmployeeType.
3. We have defined a constructor for the Employee class which takes two parameters name and type.
4. We have defined a method called fun1 which prints the name, type and salary of the employee.
5. In the main method we have created three objects of the Employee class and called the fun1 method for each object.
6. The output of the program will be:
Bijay:Swe:20000

 */
