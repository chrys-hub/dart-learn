// ignore_for_file: avoid_function_literals_in_foreach_calls

enum Status { none, running, stopped, paused }

void main(List<String> args) {
  print(Status.values);
  Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
  print('running: ${Status.running}, ${Status.running.index}');
  print('running index: ${Status.values[1]}');
}
