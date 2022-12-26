import 'sleeper.dart';
import 'worker.dart';

class Human implements Worker, Sleeper {
  @override
  void work() {
    print('Human is working');
  }

  @override
  void sleep() {
    print('Human is sleeping');
  }
}
