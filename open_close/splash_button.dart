import 'default_button.dart';

class SplashButton implements DefaultButton {
  @override
  double? height;

  @override
  String? shape;

  @override
  double? width;

  SplashButton({this.width, this.height, this.shape});

  @override
  String getShape() {
    return this.shape!;
  }

  @override
  void setShape(String shape) {
    this.shape = shape;
  }
}
