import 'dart:io';
void main(){
  stdout.writeln("Digite seu nome: ");
  var nome = stdin.readLineSync();
  stdout.writeln("Seu nome é  + $nome");
  // O ponto de interrogação depois da declaração da variável trata-se sobre ser possivelmente nulo
  stdout.writeln("Agora digite sua idade : ");
  String? valorEmTexto =stdin.readLineSync();
  while(valorEmTexto == null){
    stdout.writeln("Erro tente novamente : ");
    String? valorEmTexto =stdin.readLineSync();
  }
  int valor = int.parse(valorEmTexto);
  stdout.writeln(valor.toString());
}