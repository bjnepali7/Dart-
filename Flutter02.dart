import 'dart:convert';

void main() {
  List x = [1.1, 2.3, "helllo"];
  print(x);
  // List in dart is a collection of
  List<String> o = ["hello", "hello"];
  print(o);
  List<dynamic> v = [2, 3, 4, "v"];
  print("this is the list$v");

  print(o[0]); //this is the  index of position zero

  // the function (method) that can be done in list  are

  List<String> names = ["aman", "nabin", "maya", "kolly"];

  //.remove()
  names.remove(names[0]);

  print(names);
  //.add()
  names.add(names[0] = "hello");
  print(names);
  //removeAt
  names.removeAt(0);
  print(names);
  //length
  print(names.length);

  //insert
  names.insert(0, "kendel");
  print(names);
  //last
  print(names.last);
  //foreach

  names.forEach((n) {
    print(n);
  });

  print(names.contains('saaa00'));

  //map
  var n = names.map((n) {
    print(n);
    return n;
  }).toList();
}
