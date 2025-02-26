void main() {
  // loops
  // for loop
  // syntax is for( initialization; condition;increment/decrement)
  //i++ --> i=i+1
  // i-- -->i=i-1
  //i+=2 --> i+2

  for (int i = 0; i < 10; i++) {
    String hi = 'hello world';
    print(hi.substring(0, 11));
    print("hello bebe${i + 1}");
  }

  String value = 'hello';
  for (int i = 0; i <= value.length; i++) {
    print(value[i]);
  }
}
