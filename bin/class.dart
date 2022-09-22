// ignore_for_file: unused_local_variable, prefer_initializing_formals, unnecessary_brace_in_string_interps

void main(List<String> args) {
  Car c = Car();
  c.disp();
  Car2 d = Car2('E1002');
  Car3 f = Car3.hotwheels('E1003');
  Car4 g = Car4('E1004');

  //tes setter getter
  Siswa s = Siswa();
  s.name = "Chrysna";
  s.age = 0;
  print(s.name);
  print(s.age);

  Child p = Child();
  p.m1(12);

  StaticMem.num = 12;
  // initialize the static variable }
  StaticMem.disp();
  // invoke the static method
}
//super keyword

//static keyword
class StaticMem {
  static int num = 0;
  static disp() {
    print("The value of num is ${StaticMem.num}");
  }
}

//inheritance and overriding
class Parent {
  m1(int a) {
    print("Value of a: $a");
  }
}

class Child extends Parent {
  @override
  m1(int b) {
    print("i'll replace value of a to value of b = $b");
    super.m1(13);
  }
}

//setter getter
class Siswa {
  String nama = "";
  int umur = 0;

  String get name {
    return nama;
  }

  set name(String nama) {
    this.nama = nama;
  }

  set age(int umur) {
    if (umur <= 0) {
      print("Age should be greater than 5");
    } else {
      this.umur = umur;
    }
  }

  int get age {
    return umur;
  }
}

//this keyword
class Car4 {
  String engine = "";
  Car4(String engine) {
    this.engine = engine;
    print("The engine is : ${engine}");
  }
}

//named constructor
class Car3 {
  Car3() {
    print("Invoked");
  }
  Car3.hotwheels(engine) {
    print("hotwheels engine is: $engine");
  }
}

//constructor
class Car2 {
  Car2(engine) {
    print(engine);
  }
}

//basic class
class Car {
  // field
  String engine = "E1001";

  // function
  void disp() {
    print(engine);
  }
}
