import 'variables.dart';
import 'classes.dart';

void main(List<String> args) {
  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20st century');
  }

  for (final object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    print(year);
    year += 1;
  }

  var result = fibonacci(20);
  print(result);

  flybyObjects.where((name) => name.contains('a')).forEach(print);

  var voyager = Spacecraft('Voyager I', DateTime(1977, 9, 5));
  voyager.describe();

  var voyager3 = Spacecraft.unlaunched('Voyager III');
  voyager3.describe();
}
