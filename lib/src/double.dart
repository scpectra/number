part of number;

class Double extends Number {

  Double(double value) {
    this._value = value;
  }

  Double.fromInt(int value) {
    this._value = value.toDouble();
  }
}
