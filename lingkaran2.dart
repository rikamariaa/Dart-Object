class Lingkaran {
num? _r;
Lingkaran(num? r){
  this._r = r;
}
get luas {
  var l = 22 / 7 * _r! * _r!;
   return l.toStringAsFixed(2);
}
serR(num? r) => _r = r;
num? getR() => _r;

get keliling {
  var kell = 2 * 22 / 7 * _r!;
  return kell.toStringAsFixed(2);
  }
}
