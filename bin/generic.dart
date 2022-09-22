void main(List<String> args) {
  List logTypes = [];
  logTypes.add("WARNING");
  logTypes.add("ERROR");
  logTypes.add("INFO");

  for (var i in logTypes) {
    print(i);
  }
}
