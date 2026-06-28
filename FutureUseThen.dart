void main() {
  // .then() method is used to register a callback function that will be called when the future completes.
  // callback function is a function that is passed as an argument to another function and is called when the other function complets.
  print("hello mfff");
  messageAfter2sec().then((val) {
    print(val);
  });
  print("gggggg");
  print("kkkk");
}

Future<String> messageAfter2sec() {
  return Future.delayed(Duration(seconds: 2), () async {
    return "hello my boy";
  });
}
