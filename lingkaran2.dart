class Lingkaran {
num? _r;
Lingkaran(num? r){
  this._r = r;
}
set luas(){
  var l = 22 / 7 * _r! * _r!;
   return l;
}

serR(num? r) => _r = r;
num? getR() => _r;

hitungKeliling(){
  var kell = 2 * 22 / 7 * _r!;
  print("Keliling Lingkaran : " +kell.toStringAsFixed(2));
  }
}