// ignore_for_file: prefer_typing_uninitialized_variables, unnecessary_brace_in_string_interps

void main() {
  var a;
  var b;
  a = 12;
  b = 13;
  a += b;
  print("a+=b : ${a}");

  a = 12;
  b = 13;
  a -= b;
  print("a-=b : ${a}");

  a = 12;
  b = 13;
  a *= b;
  print("a*=b' : ${a}");

  a = 12;
  b = 13;
  a /= b;
  print("a/=b : ${a}");

  a = 12;
  b = 13;
  a %= b;
  print("a%=b : ${a}");
}
