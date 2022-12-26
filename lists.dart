void main(List<String> args) {
  List<String> todos = [
    'write code',
    'fix bugs',
    'buy groceries',
    'feed animals'
  ];
  print(todos);

  List<int> primeNumbers = [3, 5, 7, 11, 17];
  print(primeNumbers);

  List<bool> boolList = [true, false, true, true];
  print(boolList);

  var emptyList = [];
  print(emptyList);

  // Works does not throw an error - infers type as dynamic.
  var numberAsString = ['1', '3', 4, '8'];
  print(numberAsString);

  List<dynamic> listWithDifferentTypes = ['1', '3', 4, '8'];
  print(listWithDifferentTypes);

  List listOfZeros = List.filled(growable: true, 5, 0);
  print(listOfZeros);

  // List Operators
  var oneToFive = [1, 2, 3, 4, 5];
  print(oneToFive.length);

  print(oneToFive[0]);
  print(oneToFive[2]);
  print(oneToFive[4]);

  print(oneToFive);
  oneToFive[2] = 8;
  print(oneToFive);

  // Lists - adding, removing and other methods
  print(todos);
  print(todos.length);
  todos.add('write a blog post');
  print(todos);
  print(todos.length);

  todos.insert(0, 'write a blog post');
  todos.insert(2, 'read paper');

  print(todos);
  print(todos.length);

  todos.remove('write code');
  print(todos);
  print(todos.length);

  todos.removeAt(2);
  print(todos);
  print(todos.length);

  todos.clear();
  print(todos);
  print(todos.length);
}
