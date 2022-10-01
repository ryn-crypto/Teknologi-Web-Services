class Manusia {
  // deklarasi atribut / property
  String nama = ''; //atribut nama bertipe string dan bernilai awal null

  // pembuatan constructor, nama constructor adalah nama class
  Manusia(nm) {
    // nm adalah sebuah parameter yang digunakan untuk menampung data
    this.nama = nm; // atribut nm memilik data dari parameter nm
  }

  // deklarasi method/fungsi/behavior bernama makan
  void makan() {
    print('$nama makan nasi'); // menggunakan "$" untuk menggunakan variable
  }
}

// awal inheritance
class ManusiaMilenial extends Manusia {
  String email = '';

  ManusiaMilenial(String email) : super(email);
  void info() {
    print('Nama : $nama , Email : $email');
  }
} // Akhir inheritance
