import 'shape_calculation.dart';

class Square implements ShapeCalculation {
  @override
  double calculate(double value) {
    return value * value;
  }
}
