Future<int> fetchNumber() async {
  await Future.delayed(Duration(seconds: 1));
  return 42;
}

Stream<String> generateStrings() async* {
  yield 'Hello';
  await Future.delayed(Duration(seconds: 1));
  yield 'World';
}
