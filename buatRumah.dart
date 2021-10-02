import 'dart:io';

main() {
  print(" Buat Rumah ");
  stdout.write(" Ketik 1 Tuan =  ");
  int a = int.tryParse(stdin.readLineSync());

  while (a <= 10) {
    print("Buat Rumah ke " + a.toString());
    a += 1;
  }
}
