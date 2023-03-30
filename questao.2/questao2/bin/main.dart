import 'dart:io';
import 'package:questao2/fibonacci.dart';

void main(List<String> arguments) {
  print("digite um numero : ");
  int num = int.parse(stdin.readLineSync()!);
  if (isFibonacci(num)) {
    print('$num pertence à sequência de Fibonacci.');
  } else {
    print('$num não pertence à sequência de Fibonacci.');
  }
}
