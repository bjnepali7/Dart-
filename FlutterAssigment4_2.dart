void main() {
  /* Create a vehicle management system with the following requirements:
Base class name Vehicle.
Derived(Child) classes: Car, Motorcycle, Truck.
Each derived class should have properties : brand, model, year, and method: getInfo().
getInfo() method should print their properties.
Create at least one object of Car, Motorcycle and Truck  and call getInfo method to print their details.
*/
  Car c1 = Car("Lamborgini", "Aventador", 2025);
  c1.getInfo();
  Motorcycle m1 = new Motorcycle("Honda", "Splender", 2000);
  m1.getInfo();
  Truck t1 = Truck(brand: "Tata", model: "H122", year: 2014);
  t1.getInfo();
}

class Vehicle {}

class Car extends Vehicle {
  String? brand;
  String?
  model; // if private was here we can use constructor and also getter and setter but we have to do it for all properties
  int? year;
  Car(this.brand, this.model, this.year);
  getInfo() {
    print("Car Details:\n");
    print("Brand:\t$brand");
    print("Model:\t$model");
    print("Year:\t$year\n");
  }
}

class Motorcycle extends Vehicle {
  String? brand;
  String? model;
  int? year;
  Motorcycle(this.brand, this.model, this.year);
  getInfo() {
    print("Motorcycle Details:\n");
    print("Brand:\t$brand");
    print("Model:\t$model");
    print("Year:\t$year\n");
  }
}

class Truck extends Vehicle {
  String? brand;
  String? model;
  int? year;
  Truck({required this.brand, required this.model, required this.year});
  getInfo() {
    print("Truck Details:");
    print("Brand:\t$brand");
    print("Model:\t$model");
    print("Year:\t$year");
  }
}
