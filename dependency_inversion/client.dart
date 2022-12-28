import 'bank.dart';

class Client implements Bank{
  @override
  void transferMoney() {
    print('Client transfer money');
  }
}