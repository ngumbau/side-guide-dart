void main(List<String> args) {
  bool isTheEarthFlat = false;
  bool isTheEarthBlue = true;

  print(isTheEarthFlat);
  print(isTheEarthBlue);

  // Boolean operations
  int myAge = 23;
  int drivingAge = 16;

  bool canDrive = myAge >= drivingAge;
  print('Can Drive: $canDrive');

  bool areTheyEqual = 5 == 5;
  print(areTheyEqual);

  bool isThisGreater = 6 > 3;
  print(isThisGreater);

  bool isThisGreaterThanOrEqual = 6 >= 3;
  print(isThisGreaterThanOrEqual);

  bool isThisLessThan = 3 < 6;
  print(isThisLessThan);

  bool isThisLessThanOrEqual = 3 <= 10;
  print(isThisLessThanOrEqual);

  // Testing string equality
  bool areTheyTheSame = 'hi' == 'Hi';
  print(areTheyTheSame);
  bool theyAreTheSame = 'hi' == 'hi';
  print(theyAreTheSame);

  // Logical operators - And
  myAge = 23;
  drivingAge = 16;
  bool legalToDrive = myAge >= drivingAge;
  bool hasCar = false;

  canDrive = hasCar && legalToDrive;
  print("Can I drive? $canDrive");

  // Logical operators - Or
  bool hasProgrammingDegree = false;
  bool hasProgrammingExperience = true;

  bool canGetProgrammingJob = hasProgrammingDegree || hasProgrammingExperience;
  print('Can I get a programming Job? $canGetProgrammingJob');

  // Logic operators - Not
  bool isItmyBirthday = false;
  bool isItANormalDay = !isItmyBirthday;
  print('is it a normal day? $isItANormalDay');
}
