//1 
Future<String> fetchName() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Артур';
  });
}

//2
Future<int> fetchAge(){
  return Future.delayed(Duration(microseconds: 1500), () {
    return 21;
  });
}

