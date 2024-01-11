import 'dart:math';

import 'human.dart';

void main() {
  Employee employee = Employee();
  employee.age = 12;
  employee.doWalk();
  employee.submitWorklogs();
  //print(employee.age);
  ShopingCart shopingCart = ShopingCart();
  //shopingCart.calculateShippingChargeWithoutTax(99);
  //print("finalAmount ${shopingCart.calculateShippingChargeWithoutTax(200)}");
  sum(10, 20, 40); // normal
  sum2(20, 10, 40); // normal
  minus(z: 432, y: 34, x: 100); // named
  minus(x: 23); // named
  sendEmail(email: "email@gmail.com", message: "");
  sendSms("phoneNumber", message: "");
  sendGreetings("phoneNumber", "sasa");
}

// normal method
sum(int x, int y, int z) {
  print("${x + y + z}");
}

sum2(int gst, int serviceTax, int IGst) {
  print("${(gst + serviceTax) - IGst}");
}

// named paraments
// use required keyword if u need data
// assigning default value
minus({required int x, int y = 20, int z = 30}) {
  print("${x - y - z}");
}

// both named parameters with required and default values
sendEmail({required String email, String message = ""}) {
  print("Hello, ");
}

// both normal + named parameters
sendSms(String phoneNumber, {String message = ""}) {
  print("Hello, ");
}

// both normal + named parameters
sendGreetings(String phoneNumber, [String message = ""]) {
  print("Hello, ");
}

// class lopala unte `method`, requires object
// class out side unte `function`, not require object
class ShopingCart {
  // [] square bracks = data accessing
  // {} curly braces = block of code
  // () parentheses = values passing
  int calculateShippingChargeWithoutTax(int amount) {
    print("calculateShippingChargeWithoutTax called");
    print("Total amount ${amount}");
    amount = amount + 45;
    return amount;
  }

  calculateShippingChargeWithTax() {
    int amount = calculateShippingChargeWithoutTax(123);
    // this
    //
  }

  clearCart() {}
  openCart() {}
}
