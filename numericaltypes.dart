void main(List<String> args) {
  // Declaring numbers
  int numberOfCows = 42;
  print(numberOfCows);

  double howMuchPieIsLeft = 0.6;
  print(howMuchPieIsLeft);

  // Numerical Operations
  // Standard math operations
  int addedResult = 1 + 1; // addition
  print('Added Result: $addedResult');
  int subtractedResult = 1 - 1;
  print('Subtracted Result: $subtractedResult'); // subtraction
  int multipliedResult = 1 * 6; // multiplication
  print('Multiplied Result: $multipliedResult');
  double dividedNumbers = 4 / 2;
  print(dividedNumbers);
  double orderedOperation = 1 / (3 - 5);
  print(orderedOperation);
  int modulusOperation = 10 % 5;
  print(modulusOperation);
  int floorDivision = 10 ~/ 3;
  print(floorDivision);

  // Methods and Properties
  int numb = 5;
  print(numb.isInfinite);
  print(numb.isOdd);

  numb = -5;
  print(numb.abs());
  String numbAsString = numb.toString();
  print(numbAsString);
}
