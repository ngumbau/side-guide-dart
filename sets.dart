void main(List<String> args) {
  Set<String> galapagosAnimals = {
    'Giant Tortoise',
    'Penguin',
    'Iguana',
    'Finch'
  };
  print(galapagosAnimals);

  Set<int> somePrimenumbers = {2, 3, 5, 7, 11, 13};
  print(somePrimenumbers);

  List<String> galapagosAnimalsList = [
    "Giant Tortoise",
    "Giant Tortoise",
    "Penguin",
    "Iguana",
    "Finch"
  ];

  Set<String> galapagosAnimalsSet = galapagosAnimalsList.toSet();
  print(galapagosAnimalsSet);

  // Sets - adding, removing and other methods
  print(galapagosAnimals.contains('Giant Tortoise'));
  print(galapagosAnimals.contains('Tiger'));

  galapagosAnimals = {};
  galapagosAnimals.add('Giant Tortoise');
  galapagosAnimals.addAll({'Penguin', 'Iguana', 'Finch'});
  print(galapagosAnimals);

  galapagosAnimals.remove('Giant Tortoise');
  print(galapagosAnimals);

  // Set operations
  Set<String> northPoleAnimals = {'Penguin', 'Polar Bear', 'Seal'};
  Set<String> animalsInBoth = galapagosAnimals.intersection(northPoleAnimals);
  print(animalsInBoth);
}
