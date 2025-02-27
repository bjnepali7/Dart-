//class is the blur print of aan objecet
// object is the real world things
// in clases we used pascal casing
// in function camelcasing

class Cookie {
  String shape = 'circle';
  double size = 15.2;

  void baking() {
    print("baking has started ");
  }

  bool isCooling() {
    return false;
  }
}

void main() {
  Cookie c1 = Cookie();
  c1.baking();
  print(c1.shape);
  print(c1.shape = 'rectangle');

  c1.isCooling();
}
