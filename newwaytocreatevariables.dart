void main() {
  //variables
  //var/final/const=value

  var somevalue =
      '11'; //the value can value.. this mutability.. that is value can be varry
  final somevalue1 = '11'; //it cabe set only once// inmutable
  const somevalue3 = '11'; // constant it can be chnage

  final f =
      DateTime.now(); // final is a runtime const// date time returnts the value current value  when it is runtime..
  //its value cannot be run until it is executated
  //const g = DateTime.now();//const is a compile time const..const cannot be  runtime variables

  // but if u  write somevalue='e' it willthrow errow because it is not  dynamic

  print(somevalue);
  print(somevalue1);
  print(somevalue3);
  print("------------");
  print(f);
}
