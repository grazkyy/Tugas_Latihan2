import 'dart:io';

int gabungkarakter(int Jumlah, int Harga){
  return Jumlah*Harga;
}

void main () {

  int Jumlah = 0;
  int Harga = 0;

   print("Kode Barang : K50001-202210");
  stdout.write("Nama Barang: ");
  String? nama = stdin.readLineSync();

  stdout.write("Harga: ");
  String? n2 = stdin.readLineSync();

  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      int n = int.parse(n2);
    }
  }

    stdout.write("Jumlah: ");
    n2 = stdin.readLineSync();

     if (n2 != null) {
    if (int.tryParse(n2) != null) {
      Jumlah = int.parse(n2);
      }
     }

     int total = gabungkarakter(Jumlah, Harga);
     print(total);

}





