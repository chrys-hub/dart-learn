void main(List<String> args) {
  tes();
  print(tes2());
  tes3(3);
  tes4(3, number1: 4, number2: 5);
  var b = factorial(6);
  print(b);
  printMsg();
}

//lambda
printMsg() => print("samlekom");
//recursive function
factorial(number) {
  if (number <= 0) {
    // termination case
    return 1;
  } else {
    return (number * factorial(number - 1));
    // function invokes itself
  }
}

tes() {
  print("test");
}

//returning value
tes2() {
  return "tes2";
}

//parametered function
tes3(number) {
  for (var i = 0; i < number; i++) {
    print(i);
  }
}

//optional parameter
tes4(number, {number1, number2}) {
  print(number + number1 + number2);
}
