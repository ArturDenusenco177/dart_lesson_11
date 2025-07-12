import 'package:dart_lesson_11/future/hw_futures.dart';
import 'package:dart_lesson_11/streams/hw_streams.dart';

// Варіант 1: Використання async/await
Future<void> main() async {
  // final stopwatch = Stopwatch();
  // stopwatch.start();

  // print('------------------- Task 1 -------------------');
  // //1
  // final futureName = await fetchName();
  // print('Моє ім\'я: ${futureName}');

  // //2
  // print('------------------- Task 2 -------------------');
  // final futureAge = await fetchAge();
  // String year;
  // int lastDigit = futureAge % 10;
  // int lastTwoDigits = futureAge % 100;

  // if (lastDigit == 1 && lastTwoDigits != 11) {
  //   year = 'рік';
  // } else if ([2, 3, 4].contains(lastDigit) &&
  //     !(lastTwoDigits >= 12 && lastTwoDigits <= 14)) {
  //   year = 'роки';
  // } else {
  //   year = 'років';
  // }

  // print('Мені $futureAge $year.');

  // //3
  // print('------------------- Task 3 -------------------');
  // stopwatch.stop();
  // print('Час виконання: ${stopwatch.elapsedMicroseconds} мікросекунд');
  // print('Послідовне виконання завершено');

  // //4
  // print('------------------- Task 4 -------------------');
  // stopwatch.reset();
  // stopwatch.start();
  // final listFuture = await Future.wait([fetchName(), fetchAge()]);

  // print('Моє ім\'я: ${listFuture[0]}');
  // print('Мені ${listFuture[1]} $year.');
  // stopwatch.stop();
  // print('Час виконання: ${stopwatch.elapsedMicroseconds} мікросекунд');

  // //5
  // print('------------------- Task 5 -------------------');
  // final taim = await delayedCountdown(5);
  // print(taim);

  // //6
  // print('------------------- Task 6 -------------------');
  // await streamSix();

  //7
  print('------------------- Task 7 -------------------');
  await streamSeven();
}

// Варіант 2: Використання then
// void main() {
//   fetchName().then((futureName) {
//     print('Моє ім\'я: $futureName');
//   });
// }
