import '7_flutter_batch_2024_jan.dart';
import '8_flutter_batch_2024_jan.dart';

void main() {
  // int myAge = 23; // lowercamelcase
  // // color, weight
  // creating object for class
  // syntax: ClassName objectName = ClassName();
  // object follows lowerCamelcase

  // Employee employee3 = Employee();
  // employee3.company = "Swiggy";
  // print(employee3.company);
  // object 1
  Employee employee = Employee();
  employee.company = "Byteridge";
  print(employee.company);
  employee.employeeId = 124;
  employee.name = "Ranjith";
  employee.getEmployeeDetails();
  // object 2
  // Employee employee2 =new Employee();
  Employee employee2 = Employee();
  employee2.company = "Accenture";
  employee2.employeeId = 4563232;
  employee2.name = "Gopi";
  // employee2.email = "sai@gmail.com";
  employee2.getEmployeeDetails();
  employee2.sendEmail();

  Employee employee4 = Employee();
  employee4.employeeId = 0987;
  employee4.name = "Ram";
  employee4.company = "Blubrain";

  Vehicle swiftCar = Vehicle("TS03EX3344", 13);
  // swiftCar.age = 13;
  // swiftCar.no = "TS03EX3344";
  swiftCar.printDetails();
  Vehicle tharCar = Vehicle("TS34EX35790", 01);
  tharCar.printDetails();
  Vehicle heavyVehicle = Vehicle.forHeavyVehicles(345.08);
  heavyVehicle.age = 32;
  heavyVehicle.no = "asas";

  sendEmail(email: "email");

  // static keywords
  print(Employee.country);
  print(Employee.iDoStaticThings());

  print(Constants.apiBaseUrl);
}

// UpperCamelCase
// HumanResource class name example
class Employee {
  static String country = "India";
  // variables
  int employeeId = 0;
  String company = "NA";
  late String name;
  late String email;

  // default constructor
  Employee() {
    email = "";
    // default values assigning
    // data pass to class
    // initial methods
    print("Employee constructor called");
  }

  // methods or functions
  getEmployeeDetails() {
    // print("I will send employye details");
    print("$name is working in $company, with Employee id: $employeeId");
  }

  sendEmail() {
    print("Send email to $email");
  }

  static iDoStaticThings() {
    print("iDoStaticThings");
  }
}

class Vehicle {
  late String no;
  late int age;
  bool isHeavy = false;
  late double heavyLoad = 0.0;

  // Vehicle(String number, int carAge) {
  //   no = number;
  //   age = carAge;
  //   print("Vehicle object created");
  // }
  Vehicle(this.no, this.age); // unnammed constructor
  Vehicle.forHeavyVehicles(this.heavyLoad) {
    isHeavy = true;
    print("heavyLoad $heavyLoad");
  }
  Vehicle.fromJson(this.no);

  printDetails() {
    print("Age of vehicle:$no is $age");
  }
}

class Constants {
  static String apiBaseUrl = "https://dummyjson.com/products/1";
}
