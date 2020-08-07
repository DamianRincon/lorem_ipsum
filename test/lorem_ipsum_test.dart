import 'package:flutter_test/flutter_test.dart';

import 'package:lorem_ipsum/lorem_ipsum.dart';

void main() {
  test('-adds one to input values-', () {
    print(loremIpsum(words: 60, paragraphs: 3, initWithLorem: true));
  });
}
