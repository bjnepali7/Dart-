import 'dart:async';

// this is a simple example of using
//Stream.periodic() constructor to create a stream of values that are emitted periodically.
// to stop the periodic stream we can use the cancel() method of the stream subscription. example:
// StreamSubscription subscription = countDown().listen((val) {
// print(val);
// if (val == 5) {
//   subscription.cancel();
// }
// }, onDone: () => "done",);
void main() {
  late StreamSubscription sc;// this is a stream subscribtion object that is used to listen to the stream and get the values as they are emitted.
  // late keyword is used to declare a variable that will be intialized later. it is used to avoid null safety error.
  

 sc= countDown().listen((val) {// coundown( ) is  inside the  subscription object sc. because we have to use the cancel( ) mehtod 
    print(val);
    if (val == 5) {
      sc.cancel();
    }
  },onDone: () => "done",);
}

Stream<int> countDown() {
  return Stream.periodic(Duration(seconds: 1), (val) {
    return val;
  });
}
// 