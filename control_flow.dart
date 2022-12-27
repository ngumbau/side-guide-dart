void main(List<String> args) {
  // Ternary operators
  bool conditionValue = true;
  String trueValue = "I'm picked if the condition is true";
  String falseValue = "I'm picked if the condition is false";

  var ternaryResult = conditionValue ? trueValue : falseValue;
  print(ternaryResult);

  var temperature = 45;
  var decidedWhatToWear = temperature > 0 ? "rain" : "snow";
  print(decidedWhatToWear);

  // Switch
  var grade = 'A';

  switch (grade) {
    case 'A':
      print('You did great! Congrats');
      break;
    case 'B':
      print('Good Effort');
      break;
    case 'C':
      print('Not great, but you passed');
      break;
    case 'D':
      print('Uh Oh, you should study more');
      break;
    case 'F':
      print('You will have to try harder next time!');
      break;
    default:
      print('Invalid choice');
      break;
  }
}
