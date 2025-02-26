void main() {
  //dowhileloop
  //the problem with other lops are they are entry control loops
  //if we want to enter the looop we have to poass yhe condition
  //what if i want to run the loop atleat once and based on the condition i will write the code
  //do while looop is exit contol loop
  //the body is executed first and then condition is tested
  // do{
  // }while(condition);

  String v = 'hello';
  int i = 0;
  do {
    print(v[i]);
    i++;
  } while (i < v.length);

  do {
    print(v[i]);
  } while (i !=
      i); // this will only print the h.. because the do loop will execute and then condition is check
}
