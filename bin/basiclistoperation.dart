void main(List<String> args) {
  var lst = [];
  //adding value to listg
  lst.add(12);
  lst.addAll([13, 14, 15]);
  lst.insert(0, 11);
  lst.insertAll(0, [9, 10]);
  lst.replaceRange(0, 3, [99, 100, 111]);
  //remove value 12
  lst.remove(12);
  //remove index 0
  lst.removeAt(0);
  //remove last index
  lst.removeLast();
  //remove index 0-3
  lst.removeRange(0, 3);
  for (var key in lst) {
    print(key);
  }
}
