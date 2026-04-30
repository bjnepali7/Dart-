void main() {
  add(4, 5);

  var subb = sub(5, 4);
  print("the subtraction is $subb");
}

int add(int x, int y) {
  int sum = x + y;
  print(sum);
  return sum;
}

sub(int v, int y) {
  var data = v - y;
  return data;
}
