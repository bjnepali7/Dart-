import 'dart:io';

void main() {
  /**

      exercise
      Develop a progaram to calculate the shipping cost b based on the destination zone and the weight of the package (you wil be priovidedc)
      calculate rthe shopping cost according to thsese  conditions
      if the destination zone is 'xyz' the shopping  cost is 5 per kilo
      if the destination zone is 'ABC' the shopping  cost is 7 per kilo
      if the destination zone is 'PQR' the shopping  cost is 10 per kilo
      if the destination zone isnot  'xyz',abc,pqr display error message

   */

  //String destinationZone = 'PQR';
  print("enter the destinationZone:");
  String? destinationZone = stdin.readLineSync()?.trim().toUpperCase();

  print("enter the weight:");

  String? input = stdin.readLineSync();
  double? weight = double.tryParse(input ?? '') ?? 0;

  if (destinationZone == 'PQR') {
    print(
      "the destination is $destinationZone and shipping cost is : ,${weight * 7}",
    );
  } else if (destinationZone == 'XYZ') {
    print(
      "the destination is $destinationZone and shipping cost is : ,${weight * 5}",
    );
  } else if (destinationZone == 'ABC') {
    print(
      "the destination is $destinationZone and shipping cost is : ,${weight * 10}",
    );
  } else {
    print("error message");
  }
}
