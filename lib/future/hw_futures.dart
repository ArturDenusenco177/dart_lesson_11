//1
Future<String> fetchName() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Артур';
  });
}

//2
Future<int> fetchAge() {
  return Future.delayed(Duration(microseconds: 1500), () {
    return 21;
  });
}

//5
Future<String> delayedCountdown(int seconds) async{
  for (int i = seconds; i > 0; i--) {
    await Future.delayed(Duration(seconds: 1));
    print('$i...');
  }

  return Future.delayed(Duration(seconds: 1), () {
    return 'Старт!';
  });
}

