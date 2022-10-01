import 'dart:ffi';

import 'package:oop_dart/class.dart';
import 'package:oop_dart/oop_dart.dart' as oop_dart;
import 'package:oop_dart/class.dart'; //import library class dart

void main() {
  // instansiasi/instance object adalah proses pembuatan object dari sebuah class
  var programer =
      new Manusia('Riyan First'); // membuat object dari class manusia
  programer.makan();
} // akhir program utama