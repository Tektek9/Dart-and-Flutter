import 'dart:ffi';
//BERISI PENGENALAN KOMENTAR DAN KOMENTAR
void main() {
   
    ///STRING
    ///tipedata default, bisa diedit
    //String name = 'Belajar';
    //print(name);
    //print(name);
    //print(name);
    //print(name);

    ///VAR
    ///variabel yang bisa dideklarasikan ulang
    var name = 'Belajar';
    print(name);
    print(name);

    ///FINAL
    ///variabel tidak bisa dideklarasikan ulang tapi masih
    ///nilai variabelnya bisa diubah
    final jeneng = 'Sinau';
    //jeneng = 'Males';  <-- Ketika diaktifkan langsung error karena "FINAL" TIDAK BISA DIDEKLARASIKAN ULANG
    print(jeneng);
    print(jeneng);

    ///CONST
    ///variabel dan nilai tidak bisa dideklarasikan ulang
    ///tidak rekom untuk variabel waktu atau data yang sering berubah2
    final array1 = [1,2,3];
    const array2 = [1,2,3];

    //array1 = [0,0,0]; <-- Kalau diaktifkan error karena "FINAL" TIDAK BISA DIDEKLARASIKAN ULANG
    //array1[0] = 10; <-- Kalau diaktifkan maka ISI SEPERTI ARRAY ATAU LAINNYA POKOK DATA "FINAL" AKAN BERUBAH
    //array2 = [0,0,0]; <-- Kalau diaktifkan error karena "CONST" TIDAK BISA DIDEKLARASIKAN ULANG
    //array2[0] = 10; <-- Kalau diaktifkan error karena "CONST" ISI DATANYA JUGA TIDAK BISA DIUBAH
    print(array1);
    print(array2);
    

    ///LATE
    ///variabel yang diberi "LATE" maka akan dijalankan belakangan
    late var value = getValue(); //menjalankan print('getValue() dipanggil'); TAPI ketika diberi "LATE" maka akan print('variabel sudah dibuat');
    print('variabel sudah dibuat'); 
    print(value); //ketika var value = getValue(); diberi LATE, maka akan dijalankan setelah print('variabel sudah dibuat'); dijalankan
}

String getValue(){
  print('getValue() dipanggil');
  return 'Belajar Dasar Disik';
}

//---------------------------JENIS KOMENTAR-----------------------------
/// <--- adalah dokumentasi

// <--- adalah komentar

/*
  adalah multi komentar
*/