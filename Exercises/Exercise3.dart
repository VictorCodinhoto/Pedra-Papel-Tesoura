import 'dart:io';

void main() {
  String? nome = stdin.readLineSync();
  if (nome != null) {
    if (nome.contains("V")) {
      print("Tem V!");
    }
  }
}
