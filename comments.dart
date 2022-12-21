void main(List<String> args) {
  // Hello, this is a comment. The computer will ignore me!

  // Generate a super secret number to use as an authorization key later
  var superSecretNumber = '234134134';
  print(superSecretNumber);

  var output = 'hello';
  // Here, I'm "commenting out" the mysteryFunction to
  // see how not running it changes the output of my program
  // mysteryFunction(output);
  print(output);

  //Single line comments
  // Comments out this line!

  // Block Comments
  /* 
  var cat = "cat";
  var dog = "dog";
  print(cat == dog);
  */
  var notIgnored = "Dragon";
  print(notIgnored);

  // Documentation code
  /// This variable contains the greeting the program will give the user
  String greeting = "Hello Programmer! I'm your trusty computer";
  print(greeting);
}
