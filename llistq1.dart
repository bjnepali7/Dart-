void main() {
  List<int> v = [1, 3, 4, 5, 6];
  v.removeAt(0); // this wiill remove from position
  //if v.remove(4) this will remove element
  print(v);

  v.addAll([897, 55]);
  print(v);

  v.insert(1, 32);
  print(v);

  v.removeLast();
  print(v);
  v.removeAt(3);

  print(v);

  v.removeRange(1, 4);
  print(v);

  v.removeWhere((v) => v.isEven);
  print(v);

  print(v.contains(3)); // this says if it contains the numbers or not

  print(v.indexOf(4));

  print(v.lastIndexOf(2)); //

  print(v.isEmpty); // check if empty or not
  print(v.isNotEmpty);
}
