void main(List<String> args) {
  var language = Languages.Dart;
  switch (language) {
    case Languages.Dart:
      print('Dart & Flutter');
      break;
    case Languages.Java:
      print('Java & Springboot');
      break;
    case Languages.Python:
      print('Python & Django');
      break;
    default:
      print('I do not know what stack you are reading');
  }

  print(Languages.Dart.index);
  print(Languages.values[0]);
  List<Languages> languages = Languages.values;
  print(languages);
}

enum Languages {
  Dart,
  Java,
  Python,
}
