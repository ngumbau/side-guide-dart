void main(List<String> args) {
  final user = User(name: 'Bob');
  user.happyFace();
  user.sadFace();
}

class User with Happy, Sad {
  final String name; // Using keyword final as name is immutable

  User({required this.name});
}

mixin Happy {
  bool iAmHappy = true;
  void happyFace() => print(':)');
}

mixin Sad {
  void sadFace() => print(':(');
}

mixin Frustrated on User {
  void frustratedFace() => print(':/');
}
