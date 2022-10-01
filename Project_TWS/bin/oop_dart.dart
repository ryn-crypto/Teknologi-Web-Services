import 'package:oop_dart/class.dart';
import 'package:oop_dart/oop_dart.dart' as oop_dart;
import 'package:oop_dart/class.dart'; //import library class dart

void main() {
  // instansiasi/instance object adalah proses pembuatan object dari sebuah class
  var programer = new ManusiaMilenial('Fauko');
  programer.email = 'fauko.bsi.ac.id';
  programer.info(); // membuat object dari class manusia
  programer.makan();

  print('\n'); //pindah baris

  var dosen = new ManusiaMilenial('Intan');
  dosen.email = 'Intan.bsi.ac.id'; // membuat object dari class manusia
  dosen.info();
  dosen.makan();

  print('\n'); //pindah baris

  var hacker = new ManusiaMilenial('Dio');
  hacker.email = 'Dio.bsi.ac.id'; // membuat object dari class manusia
  hacker.info();
  hacker.makan();
} // akhir program utama