void main() {
  // print("Hello Good Morning");
  // print("Hello Good Morning");
  // print("Hello Good Morning");
  // print("Hello Good Morning");
  // print("Hello Good Morning");
  // print("Hello Good Morning");
  // print("Hello Good Morning");
  // print("Hello Good Morning");
  // print("Hello Good Morning");
  // print("Hello Good Morning");
  // i will run this code in loop
  //sayHello();
  //
  //syntax
  // for (initalizing; condition_check; increment/decrement) {
  //   // block of code
  // }
  // step:1.    step: 2 step: 4
  for (int x = 90; x <= 100; x++) {
    // this is forwaring
    print("Hello $x");
    // sayHello(x);
    // step:3
    // x = 0,
    // block
    // x = 1,
    // block
    // x = 2
    // exited
  }
  for (int x = 10; x > 0; x--) {
    if (x == 6) {
      break; // for breaking or stopping the loop
    }
    // this is resever looping
    print("$x");
  }
  for (int x = 10; x > 0; x--) {
    // if (x % 2 == 0 ) {
    if (x == 4 || x == 6 || x == 8) {
      // print("this user is not user:$x");
      continue;
    }
    print("sending to subscribed user:$x");
  }
  List<String> namesList = ["Sitha", "Ram", "Githa", "Laxman"];
  // for each loop
  namesList.forEach((element) {
    print("Name is $element");
  });
  // modern for loop
  for (String name in namesList) {
    print("Invitation name " + name);
  }
  // above is nothing but this
  // for (int index = 0; index < namesList.length; index++) {
  //   print("Invitation#2 name " + namesList[index]);
  // }
  // **************************************
  // while looping
  // doing this for loop with while loop
  // for (int x = 0; x < 10; x++) {
  //   print("$x");
  // }
  int x = 10; // step: 1
  // while (expression) {
  // block of code}
  // step: 2
  while (x < 10) {
    print("i am while loop, doing $x itteration"); // step:3
    x++; // step: 4
  }
  // do {
  //   // block of code
  // } while (expression);
  int aadharNo = 0;
  do {
    // generate random number
    // 1
    aadharNo = 2;
  } while (aadharNo == "");
  int y = 10;
  do {
    print("I am DOO While: $y");
    y++;
  } while (y < 10);
}

sendSms(String email) {
  print("sasa");
}

sayHello(int index) {
  print("Hello $index, Good Morning");
}
