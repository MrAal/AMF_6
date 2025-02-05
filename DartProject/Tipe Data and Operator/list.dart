void main() {
  List<String> mahasiswa = ['Andre', 'Novan', 'Yudi'];
  // dimulai dari index 0 -> 0, 1, 2

  print(mahasiswa);

  // mengembalikan nilai list pada index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  // mengembalikan panjang list
  print(mahasiswa.length);

  // menambahkan list dengan sebuah nilai
  mahasiswa.add('Sobirin');
  print(mahasiswa);

  // menambahkan list dengan list
  List<String> mahasiswa2 = ['Aldy', 'Iwa', 'Agung'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
