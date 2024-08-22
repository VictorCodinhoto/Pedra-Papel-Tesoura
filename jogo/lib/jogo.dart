import 'dart:io';
import 'dart:js_util';
import 'dart:math';

int escolhaMaquina() {
  Random r = newObject();
  int num = 0;
  while (num == 0) {
    num = r.nextInt(3);
  }
  return num;
}
