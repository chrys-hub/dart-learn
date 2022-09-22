// ignore_for_file: non_constant_identifier_names

void main(List<String> args) {
  Student s1 = Student();
  s1.test_method();
  s1.test_method1();

  //cascade operator
  Student()
    ..test_method()
    ..test_method1();

  //to string
  int n = 12;
  String b = n.toString();
  print(b);
}

class Student {
  test_method() {
    print("This is a  test method");
  }

  test_method1() {
    print("This is a  test method1");
  }
}
