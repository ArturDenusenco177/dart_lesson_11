//6
import 'dart:async';

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

//8
void streamEight() {
  final controller = StreamController<String>();
  final stream = controller.stream;
  final sink = controller.sink;

  sink.add('Hello');
  sink.add('World');
  sink.add('Dart');
  sink.close();

  stream.listen((data) {
    print("Дані $data");
  });
}
