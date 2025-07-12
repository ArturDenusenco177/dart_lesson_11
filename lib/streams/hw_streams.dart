//6
Future<void> streamSix() async {
  Stream<int> stream = Stream.fromIterable([1, 2, 3, 4, 5]);
  await for (int value in stream) {
    print('Отримано значення з потоку: $value');
  }
  ;
  //stream.listen((task) => {print('Отримано значення з потоку: $task')});
}

//7
Future<void> streamSeven() async {
  Stream<int> stream = Stream.periodic(
    Duration(seconds: 1),
    (count) => count + 1,
  ).take(10);

  await for (int value in stream) {
    print('$value...');
  }
}
