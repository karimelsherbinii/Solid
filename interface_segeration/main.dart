import 'human.dart';
import 'robot.dart';

main(){
  var robot = Robot();
  robot.work();
  var human = Human();
  human.work();
  human.sleep();
}