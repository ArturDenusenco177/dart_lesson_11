import 'package:dart_lesson_11/future/hw_futures.dart';
//import 'package:dart_lesson_11/streams/hw_streams.dart';

// Варіант 1: Використання async/await
Future<void> main() async{
  final futureName = await fetchName();
  print('Моє ім\'я: ${futureName}');
  
}

// Варіант 2: Використання then
// void main() {
//   fetchName().then((futureName) {
//     print('Моє ім\'я: $futureName');
//   });
// }