void main(List<String> args) {
  var dictionary = Map<String, String>();
  dictionary = {
    "love": "an intense feeling of deep affection.",
    "hate": "feel intense or passionate dislike",
  };

  final definition = dictionary['love'];
  print(definition);

  dictionary['dart'] = "an awesome programming language";
  print(dictionary);

  dictionary.remove('hate');
  print(dictionary);

  final isHatePresent = dictionary.containsKey('hate');
  print(isHatePresent);

  dictionary.forEach((key, value) {
    print('$key means $value');
  });

  final user = {
    "name": "Richard",
    "age": 25,
    "parents": ['Livia', 'Rodrigo'],
  };
  print(user);
}
