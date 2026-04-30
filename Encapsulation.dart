void main() {
  var dog = Dog();
  var cat = Cat();
  dog.sound();
  cat.sound();
  dog.breed = "bulldog";
  print(dog.breed);
  cat.sum(5, 8, 10);
}

class Animal {
  String name = "";
  int legs = 0;
  sound() {}
}

class Dog extends Animal {
  String? _breed; // this is called encapsulation in dart.
  // it is a way of hiding the internal details of an object and only exposing a public
  //it is only accesible within the class and it is not accessible from outside the class. it is used to protect the date of the object from being modified
  //by oother parts of the code. it is also used to provide a public interface for the object that can be used to interact with the object without exposing the internal details
  // in dart, we can use the underscore(_) to make a variable private and it can only be accesed within the class.
  // we can also use getter and setter to provide a public interface for the private variable.
  get breed => _breed; // this  is a getter for the private varible _breed.
  // get breed => _breed; can also be written without the arrow sytax as
  // String get breed{
  // return _bread;}
  // it is used to get the value of the private variable _breed from outside the class.
  set breed(String value) {
    // this is a setter for the private variavle _breed.
    _breed = value;
  } // this can also used arrow syntax as set breed(Sting value)=>_breed=value;

  @override
  sound() {
    print("bark"); // this is called method overriding in dart.
    // it is a polymorphism feature that allows a subclass to provide a specific implementation of a method that is already defined
    // in its superclass.
    // there is two types of polymorphism in dart, comile time polymorphism and runtime polymorphism.
    // it is also called static and dynamic polymorphism.
    // this is an example of runtime(dynamic)polymorphism
    //  it is runtime  because the method that is called is determined at runtime based on the type of the object  that is being referenced.
    // it is also called method overriding because the subclass is providing a specific implementation of the method that is already defined in the superclass.
    //
  }
}

class Cat extends Animal {
  @override
  sound() {
    print("mew");
  }

  // method overloading example is  below the sum metod one with arrow syntax and one without arrow syntax
  // in dart method overloading is not supported but we can achieve it by using optional parameters or named parameters.
  // exmple

  int sum(int x, int y, [int? c]) => (c != null) ? x + y + c : x + y;
}
