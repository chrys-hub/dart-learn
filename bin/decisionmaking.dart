// ignore_for_file: unnecessary_brace_in_string_interps

void main(List<String> args) {
  var num = 5;
  var grade = "A";
  //else
  if (num > 0) {
    print("number is positive");
  }
  //if..else
  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
  //ladder
  if (num > 0) {
    print("${num} is positive");
  } else if (num < 0) {
    print("${num} is negative");
  } else {
    print("${num} is neither positive nor negative");
  }
  //switch case
  switch (grade) {
    case "A":
      {
        print("Bagus");
      }
      break;
    case "B":
      {
        print("Jelek");
      }
      break;
    default:
      {
        print("invalid");
      }
  }
}
