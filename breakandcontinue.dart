void main() {
  //break and continue statement
  // continue is used to skip the iteration  wiyhout bresk the iterastion
  String v = 'hello';

  for (int i = 0; i < 10; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue;
    }
    print(v[i]);
  } //its output is ho

  //break is used to exit the loops

  for (int i = 0; i < 10; i++) {
    if (i == 1 || i == 2 || i == 3) {
      break;
    }
    print(v[i]);
  } // its output is h
}
