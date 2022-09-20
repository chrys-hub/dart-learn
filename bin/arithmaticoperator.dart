// ignore_for_file: prefer_typing_uninitialized_variables

void main() {
  int num1 = 101;
  int num2 = 2;
  var res;

  res = num1 + num2;
  print("Addition: $res");

  res = num1 - num2;
  print("Subtraction: $res");

  res = num1 * num2;
  print("Multiplication: $res");

  res = num1 / num2;
  print("Division: $res");

  res = num1 ~/ num2;
  print("Division returning Integer: $res");

  res = num1 % num2;
  print("Remainder: $res");

  num1++;
  print("Increment: $num1");

  num2--;
  print("Decrement: $num2");
}
