// constant constructor create the  constanrt object whoes value is   doesnot change
class Point {
  final int a;
  final int b;
  const Point(this.a, this.b);
}

void main() {
  Point p = const Point(1, 2);
  print("first point is,${p.hashCode}");

  Point p1 = const Point(2, 3);
  print("second point:${p1.hashCode}");
  Point p2 = const Point(3, 4);
  print("the third point:${p2.hashCode}");
}
