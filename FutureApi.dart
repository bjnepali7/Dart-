/*import 'package:http/http.dart'
    as http; // we have to add the dependency in pubsec yamal
import 'dart:convert';

void main() async {
  //http: ^1.6.0 this is placed in pubspec.yaml file
  // import 'package:http/http.dart' as http;
  // this basically  means that
  // we are importing the http package and giving it an alias of http so that we can use it in our code.
  // in pubspec.yaml file we have to add the dependecy of http package so that we can use it in our code.
  // pubspec.yaml file is  a file which is used to manage the dependencies of a dart project.
  try {
    var url = Uri.https("jsonplaceholder.typicode.com", "users/1");
    var res = await http.get(url);
    print(jsonDecode((res.body))["name"]);
  } catch (e) {
    print(e);
  }
}*/
