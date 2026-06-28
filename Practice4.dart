
void main() {
  Car a = Car();
  print(a.mode = 757);
}

class Car {
  int? _secrectCode;
  //Car(this._secrectCode);constructor also can be used to get the private 

  get mode => _secrectCode;
  set mode(int code) {
    _secrectCode = code;
  }
}
