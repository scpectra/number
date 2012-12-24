part of number;

class Complex extends Number {

  Imaginary imaginary;

  Complex(num real, num imag) : super(real) {
    imaginary = new Imaginary(imag);
  }

  num get real => this._value;

  set real(num n) => this._value = n;

  num get imag => imaginary._value;

  set imag(num n) => imaginary = new Imaginary(n);


}
