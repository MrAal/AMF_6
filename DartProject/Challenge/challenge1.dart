void main() {
  /* 
  Challenge 1 - Variabel dan Tipe Data
  1.  Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2.  Buatlah sebuah map yang berisikan data dibawah 
      menggunakan variabel yang telah dibuat!
  3.  Print map tersebut!

  Data Restoran
  --------------
  Nama: Aldy Aquatic
  Tahun Didirikan: 2024
  Pemilik: Aldy Irfansyah
  Alamat: Jl. Sumber Sari, Riau
  Telepon: 087793849404
  Status Buka: Buka (Buka/Tutup)
  Daftar Makanan: 
    - Kepiting Rebus (40rb)
    - Nasi Goreng (20rb)
    - Udang Asam Manis (50rb)
    - Sate Cumi (30rb)
  Daftar Minuman:
    - Es Jeruk (5rb)
    - Es Kelapa (10rb)
    - Es Teh (3rb)
  */

  String nama = 'Aldy Aquatic';
  int tahun = 2000;
  String pemilik = 'Aldy Aquatic';
  String alamat = 'Jl. Sumber Sari, Riau';
  String telepon = '087793849404';
  bool statusBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}
