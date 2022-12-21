void main(List<String> args) {
  print("Hello world");

  // String literals can be constructed using single or double quotes
  String string1 = 'hello world';
  String string2 = "hello world";
  print(string1);
  print(string2);

  // Use triple quotes for a multiline quotes
  String literal1 = ''' This is a multiline string
    It can contain several lines of text.
    As long as you close it with triple quotes.
  ''';
  String literal2 = """ This is another example of a multiline string.
    It can also contain several lines of text.
    As long as you close it with triple quotes.
    """;
  print(literal1);
  print(literal2);

  // Creating strings with quotes inside
  String quote1 = "Winston Churchill once said - 'Never, never, never give up'";
  String quote2 = 'Winston Churchill once said - "Never, never, never give up"';
  print(quote1);
  print(quote2);

  // String concatenation - combining strings
  String hello = 'Hello';
  String world = 'World';
  print(hello + ' ' + world);

  // String Interpolation - inserting varibles/calulations in larger strings
  String entree = 'chicken';
  String appetizer = 'rice';
  String drink = 'water';
  print('I had ${entree} with ${appetizer} and a glass of ${drink}');

  // String methods
  String lowercase = 'I want to be uppercase';
  String uppercase = lowercase.toUpperCase();
  print(uppercase);
  print(lowercase);
}
