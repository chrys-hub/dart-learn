import 'dart:collection';

void main() {
  Queue numQ = Queue();
  numQ.addAll([100, 200, 300]);
  Iterator i = numQ.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
