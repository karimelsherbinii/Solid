import 'worker.dart';

class Robot implements Worker{
  @override
  void work() {
    print('Robot is working');
  }
}