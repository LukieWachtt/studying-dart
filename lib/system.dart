import 'dart:io';

void main() {
  double numOne, numTwo;
  String operation;

  while (true) {
    try {
      print('Masukkan angka: ');
      numOne = double.parse(stdin.readLineSync()!);
      break;
    } on FormatException {
      print('Tolong masukkan angka yang benar.');
    }
  }
  while (true) {
    try {
      print('Masukkan angka kedua: ');
      numTwo = double.parse(stdin.readLineSync()!);
      break;
    } on FormatException {
      print('PLS masukkan angka yang benar....');
    }
  }

  while (true) {
    print('Operasi apa yang anda ingin lakukan? +, -, * atau /?');
    operation = stdin.readLineSync()!;

    if (operation == '+' ||
        operation == '-' ||
        operation == '/' ||
        operation == '*') {
      break;
    } else {
      print("Pilihannya cuman ada 4 dek");
    }
  }

  switch (operation) {
    case '+':
      {
        print("$numOne + $numTwo = ${numOne + numTwo}");
      }
      break;
    case '-':
      {
        print("$numOne - $numTwo = ${numOne - numTwo}");
      }
      break;
    case '/':
      {
        print("$numOne / $numTwo = ${numOne / numTwo}");
      }
      break;
    case '*':
      {
        print("$numOne * $numTwo = ${numOne * numTwo}");
      }
      break;

    default:
      {
        print('Ada yang salah deh.');
      }
      break;
  }
}
