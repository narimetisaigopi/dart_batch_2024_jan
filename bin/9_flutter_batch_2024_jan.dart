void main() {
  // complie time errors
  int age = 23;
  // runtime errors
  List namesList = ["Gita", "Ram", "Abdul", "Joseph"];
  try {
    print(namesList[10]);
  } catch (e) {
    print("I am printing from ***catch*** block");
    print(e);
  } finally {
    // it will always executes even if there is error or not
    print("I am printing from ***finally*** block");
    print(namesList);
    print(getNameFromList(1));
  }

  // converting => FormatException
  // String percentage = "as";
  // int? per;
  // per = int.parse(percentage);
  // print(per);
  // print(getNameFromList(30));

  // example for on
  try {
    int age = 23;
    String dbAge = "we";
    namesList[23];
    age = int.parse(dbAge);
  } on FormatException {
    // only handles specfic exception => on
    print("found a FormatException, invalid dbAge data");
  } catch (e) {
    // it handles all exceptions
    print("Exception : $e");
  } finally {
    getNameFromList(12);
  }
  // custom exceptions
  try {
    amountWithDraw(-12);
  } catch (e) {
    print(e);
  }

  // *************** enum *******************
  // ordered,paid,prepared,outForDelivery,onWay,delivered
  // active,inActive,deleted,hold
  print(DeliveryStatusEnum.outForDelivery.name);
  int serverStatus = 1;
  String serverStatusStr = "outForDelivery";
  if (DeliveryStatusEnum.outForDelivery.index == serverStatus) {}
  if (DeliveryStatusEnum.outForDelivery.name == serverStatusStr) {}

  // cascade operator (..)
  // this works with objects
  Person person = Person();
  person.age = 23;
  person.name = "Sart";
  person.sayHello();

  var personCascade = Person()
    ..age = 2012
    ..name = "Cascade"
    ..sayHello();
  print(personCascade.age);

  // spread opetator (...)
  // this works with list
  List finalNamesList = ["Gopi", "Sham", namesList];
  List finalNamesList2 = ["Gopi", "Sham", ...namesList];
  print(finalNamesList);
  print(finalNamesList2);
}

enum DeliveryStatusEnum { ordered, paid, outForDelivery }

enum AccountStatusEnum { active, inActive }

String getNameFromList(int id) {
  try {
    List namesList = ["Gita", "Ram", "Abdul", "Joseph"];
    String name = namesList[id];
    print("Current selected item is $name");
    return name;
  } catch (e) {
    print(e);
    return "NA";
  }
}

// custom exception
amountWithDraw(int withDrawAmount) {
  if (withDrawAmount < 0) {
    throw Exception("Withdraw amount should not be -ve");
  } else {
    print("Valid withDrawAmount: $withDrawAmount");
  }
}

class Person {
  String name = "";
  int age = 0;
  void sayHello() {
    print("Hello, my name is $name.");
  }
}
