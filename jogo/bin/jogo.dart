import 'package:jogo/jogo.dart' as jogo;
import 'dart:io';

void main(List<String> arguments) {
  String numString;
  String 
  do {
    print("Digite 1 Para começar uma rodada,2 para acabar a partida e encerrar: ");
    numString = stdin.readLineSync()!;
    if (numString != null) {
      int escolha = int.parse(numString);
      if (escolha == 1 || escolha == 2) {
        if (escolha == 2) {
          break;
        }
        print("Escolha 1 para pedra, 2 para papel e 3 para tesoura");

      }
    }
  } while (condition);
}
