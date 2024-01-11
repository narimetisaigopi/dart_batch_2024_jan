void main() {
  int marks = 1;
  // 70
  // 50
  // greterthan 70 grade A
  // > 50 and < 70 grade B
  // > 30 and < 50 grade C
  // less than 30, grade D
  if (marks > 100 || marks < 0) {
    print("Invalid $marks marks");
    return; // it ends code here
  }
  // if (marks > 100 || marks < 0) {
  //   print("Invalid $marks marks");
  // } else
  if (marks >= 70) {
    print("Grade A");
  } else if (marks >= 50 && marks < 70) {
    print("Grade B");
  } else if (marks >= 30 && marks < 50) {
    print("Grade C");
  } else if (marks < 30) {
    print("Grade D");
  } else {
    print("NA");
  }

  String day = "Friday";
  // switch (value) {
  //   case "somvalue":
  //     body;
  //     break;
  //   default:
  //   // it executes when above cases fails;
  // }
  switch (day) {
    case "Monday": //if
      print("it is hard day and irritation day");
      break;
    case "Friday": //if - else
      print("i love this day, happy weekend");
      // write your logic
      break;
    default: // else
      print("it is not handling, enjoy your day!");
      break;
  }
  // above switch
  // if (day == "Monday") {
  //   print("it is hard day and irritation day");
  // } else if (day == "Friday") {
  //   print("it is hard day and irritation day");
  // } else {
  //   print("it is not handling, enjoy your day!");
  // }

  int percentage = 80;
  // if (percentage >= 70) {
  //   print("Eligible");
  // } else {
  //   print("Not Eligible");
  // }
  // syntax : condition ? trueblock : falseblack
  // ternary
  String status = percentage > 70 ? "Eligible" : "Not Eligible";
  print(percentage > 70 ? "Eligible" : "Not Eligible");
  print(status);

  String? username;
  //username = "Flutter";
  // something is performing
  // null-aware conditional operator
  print(username ?? "Username not available");
  print(username != null ? username : "Ternary NA");
  // if (username == null) {
  //   username = "NA";
  // }
  print(username);

  int precentage = 34;
  // 34.50
  // 1230
  int orderValue = 1230;
  // 1230.99

  double precentage2 = 34.78;
}
