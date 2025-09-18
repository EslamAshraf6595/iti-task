import 'dart:async';

Future<String> fetchData() async {
  print("Fetching data...");
  final test=await Future.delayed(Duration(seconds: 3));
  return "Data Loaded : $test";
}

void main() async {
  print("Start process...");

  String result = await fetchData();

  print(result);
  print("End process.");
}
