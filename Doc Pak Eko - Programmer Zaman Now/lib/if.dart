void main() {
  var nilai = 80;
  var absen = 80;
  //&& adalah dan
  if (nilai <= 25 && absen <=25){
    print('Nilai anda E');
  }else if (nilai <= 40 && absen <=40){
    print('Nilai anda D');
  }else if(nilai <= 65 && absen <=65){
    print('Nilai anda C');
  }else if(nilai <= 75 && absen <=75){
    print('Nilai anda B');
  } else {
    print('Nilai anda A');
  }
}