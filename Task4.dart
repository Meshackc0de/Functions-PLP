//Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.

void main() {
  double divideTwo(double z, double y) {
    double result = z / y;
    return result;
  }

  var d = divideTwo(45.4, 2);
  print("The quotient is : ${d}");
}
