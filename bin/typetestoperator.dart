// ignore_for_file: unnecessary_type_check

void main(List<String> args) {
  int n = 2;
  print(n is int); //is

  double a = 2;
  var test = a is! double; //is not
  print(test);
}
