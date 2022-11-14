void main() {
  var nilaiAkhir = 80;
  //var nilaiAbsen = 50;
  var nilaiAbsen = 90;

  var apakahNilaiAkhirbagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenbagus = nilaiAbsen <= 75;

  print(apakahNilaiAkhirbagus);
  print(apakahNilaiAbsenbagus);
  
  var lulus = apakahNilaiAkhirbagus && apakahNilaiAbsenbagus; //true
  var lulus1 = apakahNilaiAkhirbagus || apakahNilaiAbsenbagus; //false
  print(lulus); //false
  print(lulus1); //true

  print(!true); //print kebalikan true yaitu false
  print(!false); //print kebalikan false yaitu true
}