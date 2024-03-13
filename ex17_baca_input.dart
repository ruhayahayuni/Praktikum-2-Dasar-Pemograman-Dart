// Import pustaka dart:io untuk mengakses fungsi-fungsi input-output
import 'dart:io';

// Program utama
void main(List<String> args) {
  // Meminta pengguna untuk memasukkan bilangan bulat dan menyimpannya dalam variabel a
  stdout.write('Masukkan bilangan bulat: ');
  String? inputA = stdin.readLineSync();
  int? a;
  if (inputA != null) {
    try {
      a = int.parse(inputA);
    } catch (e) {
      print('Input yang dimasukkan tidak valid untuk bilangan bulat.');
      return;
    }
  } else {
    print('Tidak ada input diterima untuk bilangan bulat.');
    return;
  }
  
  // Meminta pengguna untuk memasukkan bilangan riil dan menyimpannya dalam variabel b
  stdout.write('Masukkan bilangan riil: ');
  String? inputB = stdin.readLineSync();
  double? b;
  if (inputB != null) {
    try {
      b = double.parse(inputB);
    } catch (e) {
      print('Input yang dimasukkan tidak valid untuk bilangan riil.');
      return;
    }
  } else {
    print('Tidak ada input diterima untuk bilangan riil.');
    return;
  }
  
  // Meminta pengguna untuk memasukkan teks dan menyimpannya dalam variabel c
  stdout.write('Masukkan teks: ');
  String? c = stdin.readLineSync();
  
  // Menampilkan nilai variabel a, b, dan c beserta tipe datanya
  print('\n$a bertipe ${a.runtimeType.toString()}');
  print('$b bertipe ${b.runtimeType.toString()}');
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}