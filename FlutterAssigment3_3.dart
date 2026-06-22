void main() {
  /*Create a function that generates student’s report:
Requirements:
Use ?? to display nickname or "No Nickname"
Use if-else to determine Pass/Fail.
Pass if marks ≥ 40.
Use a ternary operator to determine:
Eligible for Exam if attendance ≥ 75.
Use logical operators to determine overall qualification(Qualified/ Not Qualified):
Must pass and have enough attendance.
*/

  generateStudentReport(name: "Bijay", marks: 70, attendence: 80);
}
generateStudentReport({
  required String name,
  required int marks,
  required int attendence,
  String? nickname,
}) {
  print("Student Report\n");
  print("Student Name:\t$name\n");
  print("Student Marks:\t$marks\n");
  print("Student Name:\t$attendence%\n");
  //using ??
  String nname = nickname ?? "No Nickname";
  print("The nickname is:$nname\n");

  //using if else for pass or fail
  if (marks >= 40) {
    print("Result:\tPass\n");
  } else {
    print("Result:\tFail\n");
  }
  //using ternary operator for eligibility
  String eligible = attendence >= 75
      ? "Exam Status:\tEligible for Exam"
      : "Exam Status:\tNot Eligible for Exam";
  print("\n$eligible");

  //using logical operators(||,&&,!) to determine overall qulification
  if (marks >= 40 && attendence >= 75) {
    print("Overall Status:\tQulified\n");
  } else {
    print("Overall Status:\tNot Qalified");
  }
}
