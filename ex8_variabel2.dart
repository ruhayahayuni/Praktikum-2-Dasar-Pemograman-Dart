//nilai default variabel
void main(List<String> args) {
  // Deklarasi variabel 'x' tanpa memberikan nilai awal. Dalam Dart, variabel tanpa nilai awal akan memiliki nilai default null.
  int? x;

  // Cetak apakah nilai variabel 'x' adalah null. Jawabannya adalah true, karena variabel 'x' belum diinisialisasi.
  print(x == null);

  // Cetak nilai variabel 'x', yang sekarang bernilai null karena belum diinisialisasi.
  print(x);

  // Memberikan nilai 1 kepada variabel 'x'.
  x = 1;

  // Cetak apakah nilai variabel 'x' adalah null. Jawabannya adalah false, karena 'x' sudah diinisialisasi dengan nilai 1.
  print(x == null);

  // Cetak apakah nilai variabel 'x' adalah int. Jawabannya adalah true, karena 'x' memiliki tipe data int.
  print(x is int);

  // Cetak nilai variabel 'x', yang sekarang bernilai 1 setelah diinisialisasi.
  print(x);
}