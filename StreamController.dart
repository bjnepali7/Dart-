import 'dart:async';

void main() {
  countDown();
}

// this is a simple example of using stream controller to create a stream of values that are emitted periodically.
void countDown() {
  try {
    final countdown =
        StreamController<
          int
        >(); // this is a stream controller object that is used to create a stream of values that are emitted
    // periodically
    // final countdown = StreamController<int>.broadcast(); this is a stream controller object that is used to create a stream of values that are emitted periodically. it is used to create a broadcast stream that can be listened to by multiple listeners.

    countdown.sink.add(1);
    countdown.sink.add(2);
    countdown.sink.add(3);

    countdown.sink.addError(() {
      print("hello error");
    });
    countdown.stream.listen((val) {
      print(val);
    });
  } catch (e) {
    print(e);
  }
}
