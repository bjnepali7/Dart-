
void main() {
  /*Create an abstract class named Appliance.
Define an abstract method void turnOn(); (with no code body) and another abstract method void turnOff();
Create a concrete class Lamp that extends Appliance. Give it a boolean property isLit. Implement both missing methods so that turnOn() sets isLit to true and prints "The lamp lights up the room.".
In your main() function, try to create an instance of Appliance directly (e.g., var app = Appliance();) to observe why abstract classes can't be instantiated. Then, successfully create and test a Lamp.
*/

  //Appliance a = Appliance();(Abstract class cant be instantiated basically its object cannot be created);
  Lamp l1 = Lamp();
  l1.turnOn();
  print("isLit=${l1.isLit}");
  l1.turnOff();
  print("isLit=${l1.isLit}");
}

abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Lamp extends Appliance {
  bool? isLit;
  @override
  void turnOn() {
    isLit = true;
    print("The lamp lights up the room");
  }

  @override
  void turnOff() {
    isLit = false;
    print("The lamp is off");
  }
}
