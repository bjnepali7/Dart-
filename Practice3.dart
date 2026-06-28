void main() {
  // class and object
  Dog d = new Dog(); // new is not needed
  Dog f = Dog();
  d.sound();
  f.sound();

  Add g = Add(3, 4);
  g.add();
}

class Animal {
  void sound() {
    print("animal has different sounds");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    super.sound();
    print("Dog barks");
  }
}

class Add {
  int a;
  int b; // or make this nullbinteger int?b;
  //Add({required this.a,this.b=0}); when you donot want  to add the value
  Add(this.a, this.b);
  add() => a + b;
}
