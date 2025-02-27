//named constructor
//In most programming languages like java, c++, c#, etc., we can create multiple constructors with the same name. But in Dart, this is not possible
//we can create multiple constructors with the same name using named constructors.
class Student {
  String? name;
  int? age;

  Student() {
    print("this is deafult");
  }

  Student.Student(String name, int age) {
    this.age = age;
    this.name = name;
  }
}

void main() {
  Student s = Student();
  Student s1 = Student.Student('bijay', 20);
  print("name is: ${s1.name}");
  print("age is: ${s1.age}");
}
