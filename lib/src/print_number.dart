import 'package:rxdart/rxdart.dart';

void print_number() {
  final observable$ = Observable.range(1, 10)
    .interval(Duration(seconds: 1));

  observable$.listen(print);
}
