void main() async {
  // Future is a special class that represents a value that may not be availabble yet, but will be available in the future.
  // Future is used to represent  asynchronous operations, such as network requests, file i/o operations , database quries etc.
  // future is used to represent a value that will be available at some point in the future, but is not available yet.
  print("hello");
  String result = await getStringAfter2sec();
  //print(getStringAfter2sec()); will 
  // print the instance of  future class because getStringAfter2sec()
  // returns a future that will complete after 2 seconds with the value "hey???"
  // instnce is basically an object of a class that is created in memory when the class is instantiated.
  // in this case the instance of future class is created in memory when the gestStringAfter2sec() function is called and the future is returned.
  // the output of   future instace will be something like this in console: Instance of 'Future<String>'
  print(result);

  print("nooooo");
  print("googogo");
  // to use await keyword the function must be marked as async and the return type of the function must be a future.
}

Future<String> getStringAfter2sec() {
  // this function returns a future that will complete after 2 seconds with the value "hey???"
  return Future.delayed(Duration(seconds: 2), () async {
    return "hey???";
  });
}
