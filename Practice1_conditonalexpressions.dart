
void main() {
  // conditonal operator=?
  // conditional syntax
  // conditon?expression1:expression

  int age = 64;
  // if (age > 18) {
  //   print("you are adult");
  // } else {
  //   print("you are a child");
  // }

  age > 18 ? print("adult") : print("child");

  int y = age.isEven ? age : 0;
  print(y);

  // trying more condion in conditional operator
  String name = age <18// string c= condition?expression:condition:expression1:expression2;
      ? "child"
      : age > 60
      ? "old"
      : "adult";

  print(name);
}
