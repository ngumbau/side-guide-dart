void main(List<String> args) {
  // if Statements
  String hello = 'hello';
  String goodbye = 'goodbye';
  var shouldISayHi = true;

  if (shouldISayHi) {
    print(hello);
    // ignore: dead_code
  } else {
    print(goodbye);
  }

  int myGuess = 1;
  const correctAnswer = 3;

  if (myGuess < correctAnswer) {
    print('Your guess was less than the real answer');
  } else if (myGuess > correctAnswer) {
    print('Your guess was greater than the real answer');
  } else {
    print('Your guess was just right!');
  }
}
