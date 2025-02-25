void main() {
  String greeting = 'Hello, world';
  print(greeting);
  // greeting = greeting +'yoo'; generally should not be used .. we should be using the string interpolation
  //this is hoe string interpolation work
  greeting = '$greeting yoo';
  //so when will the ${} should be used it should be used in
  // ${greeting.length}
  print(greeting);
  greeting = '${greeting.length} yo'; //new way to conactinate string
  print(
    greeting,
  ); // if u (/$ it will thik as a normal doller losses its special importance);// and we can use doller

  greeting = ''' hello
  mann 


''';
  print(greeting); // this is if u want have a multiline  string

  greeting = "hello \nworld"; //\n is a newe line  it can be done this way
  // greeting =10 is not allowed
  // if u put dynamic it will work
}
