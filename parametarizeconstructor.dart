//parameterize constructor  is a constructor is sed to initialize the values of the class variable
//it takes parameter
class Subtract {
  int? a;
  int? b;
  Subtract(int a, int b) {
    this.a = a;
    this.b = b;
  }

  int subtract() {
    return a! - b!; // ! THIS SIGNIFIES That trust me this is not null
  }
}

void main() {
  Subtract s = Subtract(8, 6);

  print(s.subtract());
}
