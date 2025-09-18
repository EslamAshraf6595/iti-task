import 'dart:async';

Future<void> numberFuture() async {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1)); 
    print("value of $i");
  }
}

void main() async {
  //WidgetsFlutterBinding.ensureInitialized();
  print("Numbers from 1 to 5 with 1 second delay:");
  await numberFuture();
}
