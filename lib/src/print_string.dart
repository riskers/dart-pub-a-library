import 'package:rxdart/rxdart.dart';

void print_string() {
  final observable$ = Observable(new Stream.fromIterable(['a', 'b', 'c', 'd']))
    .interval(Duration(seconds: 1));

  observable$.listen(print);
}
