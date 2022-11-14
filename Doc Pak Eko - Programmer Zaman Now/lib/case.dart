void main() {
  
  var nilai = 'E';
  //case hampir sama dengan if cuma penerapannya berbeda
  switch(nilai){
    case 'A': print('Selamat Anda Lulus dengan nilai Bagus'); break;
    case 'B': print('Selamat Anda Lulus'); break;
    case 'C': print('Beruntung Anda Lulus'); break;
    case 'D': print('Anda Tidak Lulus'); break;
    default: print('Mungkin Anda Salah Jurusan');
  }
}