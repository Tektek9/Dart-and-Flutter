void optional(String firstname, String? lastname, [String? namapanggilan, String? alamat] ){//optional param wajib ditaruh mulai deret kedua
  print('Halo $firstname $lastname $namapanggilan $alamat');
}


void optional2(String nama1, String? nama2, [String nama3='', String alamat1=''] ){//object yang di kurung kotak tanpa tanda? wajib tambahkan default value
  print('Halo $nama1 $nama2 $nama3 $alamat1');
}
void main() {
//optional('Nuriiii'); //error karena difungsinya wajib mengisikan lastname juga
optional('Randaaa','Surawid');
optional('Agus','Puji','Benjol');
optional('Agus','Puji','Benjol','Jl.Ikan Asin no.20');
optional2('Neni','Sanji','Newbie','Jl.Sumatera no.110');
}