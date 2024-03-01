void main() {
  // Task 1: addTwo
  int sum = addTwo(3, 4);
  print('Task 1: Sum = $sum');

  // Task 2: subtractTwo
  int difference = subtractTwo(7, 2);
  print('Task 2: Difference = $difference');

  // Task 3: multiplyTwo
  int product = multiplyTwo(5, 6);
  print('Task 3: Product = $product');

  // Task 4: divideTwo
  double quotient = divideTwo(10.0, 2.0);
  print('Task 4: Quotient = $quotient');

  // Task 5: stringLength
  String greeting = 'Hello, World!';
  print('greeting: $greeting');

  // Task 6: getFirstElement
  List<String> colors = ['red', 'green', 'blue'];
  String firstColor = getFirstElement(colors);
  print('Task 6: First Element = $firstColor');
}

// Task 1: addTwo
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: subtractTwo
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: multiplyTwo
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: divideTwo
double divideTwo(double a, double b) {
  return a / b;
}

// Task 5: stringLength
int stringLength(String s) {
  return s.length;
}

// Task 6: getFirstElement
String getFirstElement(List<String> list) {
  return list.first;
}