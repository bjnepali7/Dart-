void main() {
  /* Create a base class Shape:
Create derived(child) class of Circle and Square
Each derived(child) class should have a property color(default to "red") and a method: draw() (prints "Drawing a color shape").
Call draw method from ojects.*/

  Circle c1 = Circle();
  c1.draw();
  Square s1 = Square();
  s1.draw();
}

class Shape {}

class Circle extends Shape {
  String color = "red";
  draw() {
    print("Drawing a $color shape");
  }
}

class Square extends Shape {
  String color = "red";
  draw() {
    print("Drawing a $color shape");
  }
}
