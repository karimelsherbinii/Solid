// Open to extension, closed to modification

abstract class DefaultButton {
  double? width;
  double? height;
  String? shape;

  DefaultButton({this.width, this.height, this.shape});

  void setShape(String shape) {
    this.shape = shape;
  }

  String getShape() {
    return this.shape!;
  }
}
