void main() {
  //while
  //while(condition){}

  String value = 'hello';
  int i = 0;
  // while (i < value.length) {
  //   print(value[0]);
  // }//this will leasd upto the  infuinite loop
  while (i < value.length) {
    print(value[i]);
    i = i + 1; //i++
  }
}
