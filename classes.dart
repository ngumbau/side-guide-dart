void main(List<String> args) {
  var user = User(email: 'user@gmail.com', name: 'Bob');
  user.printInfo();
}

class User {
  String? email;
  String? name;

  User({required this.email, required this.name});

  void printInfo() {
    print('$email  $name');
  }
}
