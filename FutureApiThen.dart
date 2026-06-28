/*import 'package:http/http.dart'
    as http; // we have to add the dependency in pubsec yamal
import 'dart:convert';

void main() {
  // using then   instead of async
  var url = Uri.https("jsonplaceholder.typicode.com", "users/1");
  http
      .get(url)
      .then((val) {
        print(jsonDecode((val.body))["name"]);
      })
      .catchError((e) {
        print(e);
      });// we can use .cathError( ) to cath error
 }
*/