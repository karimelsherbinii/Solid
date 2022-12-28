import 'bank.dart';

class Employ implements Bank{
  @override
  void transferMoney() {
    print('Employ transfer money');
  }
}