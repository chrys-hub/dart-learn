// ignore_for_file: unused_local_variable, non_constant_identifier_names

void main(List<String> args) {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } on UnsupportedError {
    print('Cannot divide by zero');
  }

  //catch block
  try {
    res = x ~/ y;
  } catch (e) {
    print(e);
  }

  //on catch
  try {
    res = x ~/ y;
  } on UnsupportedError catch (e) {
    print(e);
  }

  //finally
  try {
    res = x ~/ y;
  } on UnsupportedError catch (e) {
    print(e);
  } finally {
    print("This block is always executed");
  }

  //throwing exception
  try {
    test_age(-13);
  } catch (e) {
    print("no negative");
  }

  //custom exception
  try {
    withdraw_amt(-1);
  } catch (e) {
    print(e);
  } finally {
    print('Ending requested operation.....');
  }
}

void withdraw_amt(int amt) {
  if (amt <= 0) {
    throw ("Cannot withdraw negative");
  }
}

test_age(int age) {
  if (age <= 0) {
    throw FormatException();
  }
}
