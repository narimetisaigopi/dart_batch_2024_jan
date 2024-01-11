// parent class or super class or base class
// alway refer with super keyword in child class
class Human {
  String? dob;
  int? age;
  String? name;
  doWalk() {
    print("i am going to walikng");
  }

  goToWork() {}
}

// extends for inheritance

// child or sub class
// this always refers current class
class Employee extends Human {
  int employeeId = 0;
  //
  @override
  doWalk() {
    print("super.age $age");
    super.doWalk();
    print("i am from child class");
  }

  submitWorklogs() {}
}

class Student extends Human {
  goToSchool() {}
}

class Pilot extends Human {
  goToFly() {}
}

class Android {
  // properities
  // functions
}

class Oppo extends Android {
  //
}

class Samsung extends Android {
  //
}

class A {
  a() {}
}

class B extends A {
  b() {}
}

class C extends B {
  c() {
    super.a();
  }
}
