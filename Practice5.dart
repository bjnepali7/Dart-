void main() {
  //exception handaling
  //eception handling is  a mechanism to handle the runtime error in a program.
  // debug mode is used to find the error in the program.
  try {
    validAge(40);
    print("valid!");
  } on AgeException catch (e) {
    print(e.message);
  } finally {
    print("runs");
  }
}

class AgeException implements Exception {
  final message;
  AgeException(this.message);
  @override
  String toString() => "AgeException:$message";
}

validAge(int age) {
  if (age > 18) {
    throw AgeException("can vote case he is:$age");
  } else {
    throw AgeException("cannot vote:$age");
  }
}
