import 'bank.dart';

class Checkout {
  // ...
  void pay(Bank bank) {
    bank.transferMoney();
  }
}
