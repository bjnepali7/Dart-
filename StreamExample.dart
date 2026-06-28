import "dart:async";

void main() async {
  countDown().listen((val) {
    print(val);
  }, onDone: () => "done");
}
// Stream is a sequence of asynchronous events. 
// it is similar to future , but instead of returing a single value it returns a sequence of values over time.
// real world example of strea is a stream of data from a sensor, or a stream of data from a network connection.
//  real world example of future is a network request that returns a single value after some time.
// real world example of stream in app of ecommerce is a stream of data from a payment gateway, or a stream of data from a stock market ticker.
// Stream is a sequence of asynchronous events.
// steps to use stream in dart without creating a stream controller:
// 1. create a function that reurns a stream of values using thhe async* keyword.
//2. use the yield keyword to return a value from the stream.
// 3. use the listen method to listen to the stream and get the values as they are emitted.
// 4. use the onDone callback to get notified when the stream is done emitting values.
Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}
