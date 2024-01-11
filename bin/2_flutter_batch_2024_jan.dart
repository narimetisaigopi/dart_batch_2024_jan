void main() {
  // datatype variaableName = value;
  int priceWithOutTax = 12;
  bool isSubscribedIDoKnow = false;
  // lowerCamelCase for varables names, method/function,object names, etc
  // bool IsSubscribedIDoKnow = false;
  // // upperCamelCase only for classes
  // lowerCamelCase
  double _unitUnnder = 9.101;

  int age = 2500102012;
  double withTax = 12.000999;
  int rank = 1;
  print(withTax + 100);
  bool isPaid = false;
  bool status = true;
  print(isPaid);

  String name = 'Dart';
  String className = "Batch Jan"; // better my suggestion
  String bioGraph = '''Effective Dart: Style
A surprisingly important part of good code is good style. Consistent naming, ordering, and formatting helps code that is the same look the same. It takes advantage of the powerful pattern-matching hardware most of us have in our ocular systems. If we use a consistent style across the entire Dart ecosystem, it makes it easier for all of us to learn from and contribute to each others’ code.
'''; // multiline string
  print(name + " >> " + className);
  //print(bioGraph);
  print("string interpolation: $name >> $className");

  String studentName = "Sai Gopi";
  String title = "Mr. '$studentName'";

  print("Hello $title, Good Morning");

  String? grade; // default value for all is 'null'
  int? gst;
  print("$grade");
  gst = 12; // this is default for GST
  print("gst: $gst , with Tax: $withTax");
}



// will get data from server and do business logic here
///
doSomething() {
  
}
