import 'dart:io';

void main() {
  //criação do vetor
  var listTenElements = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  print('insira os números para colocar no vetor\nobs: coloque um número de cada vez, e pressione "ENTER"');
  //adição nos elemntos
  for (int i = 0; i < listTenElements.length; i++) {
    int number = int.parse(stdin.readLineSync()!);
    listTenElements[i] = number;
  }
  listTenElements.removeAt(5);
  print("Aqui está seu vetor: ${listTenElements}"+"\nSem o quinto elemento");
}
