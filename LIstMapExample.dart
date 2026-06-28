void main() {
  Map<String, int> marksuserA = {"Math": 40, "cs": 24, "java": 60};

  List<Map<String, int>> marks = [
    marksuserA,
    {"Science": 67, "French": 87, "Spanish": 90},
    {"Science": 89, "French": 87, "Spanish": 900},
  ];

  /*marks.map((e) {
    print(e);
  });*/
  //  this is the iterable method which is used to iterate the list of maps and print the values of each map.
  // .map is a method that is used to iterate the list of maps and print the values of each map.
  // iterable methods is a method that is used to iterate the list of maps and print the values of each map.
  // itrable mehods are lazy loading methods means they are not executed until they are called.
  //so output of this code is nothing because we have not called the method.
  // we can call the method by using the toList() method which is used to convert the iterable to a list.

  marks.map((e) {
    e.forEach((key, value) {
      print("$key:$value");
    });
  }).toList();// this is  how it is done
}
