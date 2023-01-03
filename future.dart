void main(List<String> args) async {
  List<String> headlines = await fetchNews();
  print(headlines);
  print('Fetching news...');
}

// Future<void> fetchNews() {
//   // Imagine that this function is fetching the news.
//   // It has a delay of 2 seconds to represent the fetching
//   return Future.delayed(
//       const Duration(seconds: 2), () => print('News fetched'));
// }

Future<List<String>> fetchNews() {
  // Imagine that this function is fetching the news.
  // It has a delay of 2 seconds to represent the fetching
  List<String> headlines = [
    'Man finished Dart',
    'Man will finish Flutter',
    'Man will get Jobs'
  ];
  return Future.delayed(const Duration(seconds: 2), () => headlines);
}
