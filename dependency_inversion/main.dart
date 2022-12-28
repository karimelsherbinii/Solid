import 'bank.dart';
import 'checkout.dart';
import 'client.dart';
import 'employ.dart';

main(){
  final client = Client();
  final employ = Employ();
  client.transferMoney();
  final checkout = Checkout();
  checkout.pay(client);
  checkout.pay(employ);

}