// Assignment 1 (List)
// Create a List<String> named studentsList and initialize it with four names: "Sandesh", "Anil", "Rabin", and "Shrijana".
// Use a List method to add a new student, "Nitesh", to the end of the list.
// Use a List method to insert a new student, "Nabin", at the very beginning (index 0).
// Print the total number of students.
// Print the index of "Anil" and "Nabin".
void main() {
  List<String> studentsList = ["Sandesh", "Anil", "Rabin", "Shrijana"];

  //adding nitesh to the list using .add
  studentsList.add("Nitesh");
  //studentList.add(studentList.last="Nitesh"); this add the string last and inside .last also add the string so it put two times
  print("Nitesth have been added to last of the list:\t$studentsList\n");

  //inserting nabin at first using .insert
  studentsList.insert(0, "Nabin");
  print("Nabin is added to the first of the list:\t$studentsList \n");

  //printing total number of list
  print("The total number of students is:\t${studentsList.length}\n");

  //ptinting the index of anil and nabin
  print("The index of anil is:\t${studentsList.indexOf("Anil")}\n");
  print("The index of Nabin is:\t${studentsList.indexOf("Nabin")}");
}
