part of number;



/**
 * Represents an imaginary number, defined as a number whose square is negative.
 * An imaginary number is usually displayed as a value followed by small letter 'i'.
 * 'i' squared is defined as -1 (or equivalently the sqare root of -1 is defined as 'i').
 */
class Imaginary extends Number {

  Imaginary(num n) : super(n);

  Number operator + (Number number) {
    if(number is Imaginary) {
      return new Imaginary(_value + number._value);
    } else if(Number is Complex) {
      return new Complex(-1.0 * _value * (number as Complex).imag, _value * (number as Complex).real);
    } else {
      return new Complex(number._value, this._value);
    }
  }

  Number operator * (Number number) {

    // i * i = -1
    if(number is Imaginary) {
      return new Double(-1.0 * _value * number._value);
    } else if(Number is Complex) {
      return new Complex(-1.0 * _value * (number as Complex).imag, _value * (number as Complex).real);
    } else {
      return new Imaginary(number._value * this._value);
    }
  }

  main() {
    test('this is a test', () {
      int x = 2 + 3;
      expect(x, equals(5));
    });
  }
}
