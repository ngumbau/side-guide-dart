void main(List<String> args) {
  Bob bob = Bob();
  bob.showName('Bob');
  bob.showEmail('bob@bob.com');
  bob.showAge(15);
}

class Person {
  void showName(String name) {
    print(name);
  }

  void showEmail(String email) {
    print(email);
  }
}

class Bob extends Person {
  @override
  void showEmail(String email) {
    print("Bob's email: $email");
  }

  void showAge(int age) {
    super.showName('Bob');
    print(age.toString());
  }
}
