//tipedata TEKS atau TULISAN bisa diapit "" dan ''
//di dart saran menggunakan ''

import 'dart:async';

void main() {
  String nama1 = 'BELAJAR DULU';
  String nama2 = "ILMU DASAR";

  print(nama1);
  print(nama2);

  //STRING INTERPOLATION ${isiEkspresi}
  var fullname = '$nama1 ${nama2}'; //hasil print nama1 dan nama2
  print(fullname);

  //Menampilkan Karakter tambahan seperti "$" dan " ' " pada String Interpolation menggunakan BACKSLASH "\"
  var text = 'this is \'dart \' \$cool'; //maka karakter ' ' $ akan tampil
  print (text);
}