import 'package:flutter_test/flutter_test.dart';
import 'package:provider_test/counter_class.dart';

void main() {
  group('check all cases for counter', () {
    final Counter object = Counter();

    test('check if increment works', () {
      object.increment();
      expect(object.counter, 1);
    });

    test('check if decrement works', () {
      object.decrement();
      expect(object.counter, 0);
    });
  });
}
