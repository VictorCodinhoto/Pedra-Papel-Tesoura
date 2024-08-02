
import 'dart:io';
import 'dart:math';


void main() {
  var rand = Random();
  int numAleatorio = rand.nextInt(100) + 1;
 
  bool acertou = false;

  while(!acertou){
     print("Adivinhe um número de 0 a 100: ");
      String? numeroEmTexto = stdin.readLineSync();
     int? palpiteInt = int.tryParse(numeroEmTexto ?? "");
     if(palpiteInt == null){
        print("Erro, valor nulo!");
        continue;
     }
     if(numAleatorio < palpiteInt){
        print("O número é menor!");
     }
     if(numAleatorio > palpiteInt){
        print("O número é maior!");
     }
     if(numAleatorio == palpiteInt){
        print("acertou!");
        acertou == true;
     }
  }
}


     