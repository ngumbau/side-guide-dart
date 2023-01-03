void main(List<String> args) {
  UnitTest test = UnitTest();
  test.testOne();
  test.testTwo();
}

abstract class Test {
  // This is an abstract method because it has no body.
  void testOne();
  // This is not an abstract method because it has a body.
  void testTwo() {}
}

// class UnitTest extends Test {
//   @override
//   void testOne() {
//     print('Hello Test One!');
//   }
// }

class UnitTest implements Test {
  @override
  void testOne() {
    print('Hello Test One!');
  }

  @override
  void testTwo() {
    print('Hello Test Two!');
  }
}
