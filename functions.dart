void main(List<String> args) {
  print(isEven(4));
  print(isEven(3));
}

bool isEven(int number) => number % 2 == 0 ? true : false;
