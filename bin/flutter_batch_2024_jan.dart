import 'dart:collection';

void main() {
  print("object");
  print("i will run on runtime");
// ***********************************************
  const double piValue = 3.16;
  AppConfig appConfig = AppConfig();

  // piValue = "122";

  const String name = "Sai Gopoi";

  final String employeeId;

  employeeId = AppConfig.getEmpId();
  // employeeId = "234";
  print(employeeId);
  print(AppConfig.add(23, 121));
// ***********************************************
  // var vs dynamic
  // var example
  var data = "Sai Gopi";

  // data = false;
  print(data.runtimeType);
// dynamic example
  dynamic response = "Flutter";
  response = 123;
  response = false;

  // String response2 = "Flutter";
  // response2 = 123;
  print(response);
  print(response.runtimeType);
// ***********************************************
  // (list,set,) map (json)
  //String, double,int,bool

  String id = "1223";
  List<String> myList = ["Y", "X"];
  List randomList = ["Dart", "Java", "Node", ".Net", 12, false, 189.90];
  List<int> statusList = [12, 43, 93939039];
  // ["Dart", "Java", "Node", ".Net"]; => homogenuious, same data types
  // ["Dart", "Java", "Node", ".Net", 12, false, 189.90]; => hetrogeneious, same list contains differant data types
  List<String> names = ["Dart", "Java", "NodeJS", ".Net"];
  //in coding world       0        1        2        3   => index , indicies
  //real world            1        2        3        4
  print(names);
  print(names.length);
  print(names[3]);
  names.add("Flutter");
  names.addAll(["PHP", "NextJS"]);
  names.addAll(myList);
  names.add("Java");
  // names.remove("PHP"); based on data
  // names.removeAt(0);
  // names.clear(); for clear the list
  print(names);
  // ***********************************************
  // set example
  // List<int> statusList = [12, 43, 93939039];
  const Set<int> mySet = {45, 34, 98, 70};
  //Set<dynamic> mySet = {45, 34, 98, 70, 45, 34};
  print(mySet);
  // mySet.add(12);
  print(mySet.length);
  mySet.forEach((element) {
    print(element);
  });
  for (int element in mySet) {
    print(element);
  }
  // ***********************************************
  // Map example
  // Map myBio = HashMap();
  // all keys are case-senstive
  Map<String, dynamic> myBio = {
    "name": "Sai",
    // key : value => key-value pair
    "age": 26,
    "myHobbies": ["Teaching"],
    "names": names,
    "age": 233
  }; // nothing but json

  myBio["bloodGroupd"] = "A+";

  print(myBio["myHobbies"]);
  print(myBio.length);
  print(myBio);
  print(myBio.keys);
  print(myBio.values);
  // print(myBio.remove("age"));
  print(myBio);
  if (myBio.containsKey("age")) {
    print("Contains age");
  } else {
    print("Not Contains age");
  }
  //  key    value
  Map<String, int> myRanks = {"ai": 12, "gm": 89};
}

class AppConfig {
  static const String appName = "Dart Batch 2024";
  static const baseAPIUrl = "www.gogole.com/api/";

  // static getEmpId() {
  //   return "1233";
  // }
  static getEmpId() => "1432"; // fat arrow

  // int add(int x, int y) {
  //   return x + y;
  // }
  static add(int x, int y) => x + y;
}
