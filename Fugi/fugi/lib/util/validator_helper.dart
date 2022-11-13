class ValidatorHelper {
  String? label;
  static String? required(value) {
    String info;
    if (value == null || value.isEmpty) {
      return 'Silahkan isi kolom diatas';
    }
    return null;
  }
}
//Berguna untuk validasi saja
//untuk mengubah validatornya tinggal ganti disini, maka akan berlaku untuk semua