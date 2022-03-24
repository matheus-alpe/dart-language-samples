const oneSecond = Duration(seconds: 1);

Future<void> printWithDelay(String message) async {
  await Future.delayed(oneSecond);
  print(message);
}

void main(List<String> args) {
  printWithDelay('Hello world after $oneSecond');
}
