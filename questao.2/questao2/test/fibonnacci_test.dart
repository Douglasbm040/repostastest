import 'package:questao2/fibonacci.dart';
import 'package:test/test.dart';

void main() {
    test("fn fibonnaci test", () {
    expect(isFibonacci(0), isTrue);
    expect(isFibonacci(1), isTrue);
    expect(isFibonacci(2), isTrue);
    expect(isFibonacci(3), isTrue);
    expect(isFibonacci(5), isTrue);

    expect(isFibonacci(4), isFalse);
    expect(isFibonacci(7), isFalse);
    expect(isFibonacci(11), isFalse);
    expect(isFibonacci(22), isFalse);
    expect(isFibonacci(23), isFalse);
  });

}
