

import 'package:despliegue/calculadora.dart';
import 'package:flutter_test/flutter_test.dart';

main(){
  test('test name', () {
    Calculadora cal = Calculadora();


    cal.increment();

    expect(cal.counter, 1);
  });
}