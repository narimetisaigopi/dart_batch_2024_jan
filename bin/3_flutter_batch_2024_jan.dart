void main() {
// uses of comments
// 1. documentation
// 2. code explantion
// 3. for not compiling

  // i am comment
  /// i am documentation comment

  // this is price for tax
  int priceWithOutTax = 123; // this is calculation
  // print(priceWithOutTax);
  String name = "asa";
  print(name);

  doSomeThing();
  /**
   * i am multiline comments
   * this based on dynamo theory
   * based on 1983 article
   */
  double basicRocketSpeed = 2343.90;

  int a = 122;
  int b = 30;
  // print(a + b);
  // print(a - b);
  // print(a % b);
  // print(a * b);
  // print(a / b); // double
  // print(a ~/ b); // int

  int x = 10;
  // x = x + 1;
  x++; // it is nothing this line x = x + 1;
  x++;
  x++;
  print(x);
  int y = 10; // decrement operator
  y--;
  print(y);
  y--;
  print(y);
  // = is for assigning value to right hand side variable
  // == is for comparing value
  int k = 234;
  k += 50; //   k = k + 50;
  k *= 150; //   k = k * 150;
  print(k);
//   Equality & Relational Operators
// >, <, >=, <=, ==, !=

  int c = 130, d = 130;
  print(c != d);
  print(c == d); // typescript ===
  // greter than
  // less than
  // equals
  if (a != b && c != d && c != d) {
// this block
  } else {
    // block
  }
  if (1234 > 8976) {
    // incorrect pin
  } else {
    // correct pin
    int myBalance = 4500;
    int myTransactionAmount = 5000;
    if (myTransactionAmount > myBalance) {
      // you dont have balance
    } else {
      // transaction done
    }
  }
  int age = 12;
  // if condition syntax
  // if (expression) {
  //   // this is block of code
  // }
  print("status is: ${age >= 18}");
  // true
  if (age >= 18) {
    // it always should be true
    print("Eligible for vote");
  } // false
  else {
    print("you are is not suffficient for voting");
    print("only above 18 can apply");
  }
}

/// this method will do something
doSomeThing() {}
