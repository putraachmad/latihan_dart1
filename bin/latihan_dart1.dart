// latihan dart1
/* latihan dart1 membahas tentang dasar-dasar dart
dan juga tentang variabel, tipe data, operator, dan kontrol alur.
*/

/// berikut adalah latihan dasar-dasar dart
library;


void mainLatihanDasar() { 
var kata = 'Halo Dart'; 
print(kata); 
print(kata); 
var angka = 80; 
print(angka); 
}

void latihanTanggalLahir() { 
final tglLahir = '1996-01-01'; 
print(tglLahir); 
}

void latihanTanggalSekarang() { 
final tglSekarang = DateTime.now(); 
print(tglSekarang); 
}

void latihanJumlahHariSeminggu() { 
const jmlHariSeminggu = 7; 
print(jmlHariSeminggu); 
} 

late String message; // Variabel late 
late final String title; // Variabel late final

/// tipe data

void latihanTipeDataDynamic() { 
Object x; // dynamic 
x = 5; 
x = 'Halo Dart'; 
print(x); 
}

void latihanVariabelDynamic() { 
dynamic x = 7; // variabel dapat menyimpan nilai dengan tipe berbeda
x = 'Halo Dart'; 
print(x); 
}

void latihanString() { 
String kata = 'Halo'; // Satu Petik 
String kata2 = "Dart"; // Dua Petik 
print('$kata $kata2'); // Output: Halo Dart
}

void latihanTipeDataDasar() { 
int angka1 = 5; 
double angka2 = 5; 
num angka3 = 5.0; 
bool cek = true; 
print(angka1); // Output: 5 
print(angka2); // Output: 5.0 
print(angka3); // Output: 5.0 
print(cek); // Output: true 
}

void latihanPercabangan() { 
bool kondisi = DateTime.now().millisecondsSinceEpoch.isEven; 
if (kondisi) { 
print("Bernilai Benar"); 
} else { 
print("Bernilai Salah"); 
} 
} 
/// Output: 
/// Bernilai Salah


/// latihan operator

void latihanOperatorDasar() { 
print(1 + 2); // penjumlahan = 3 
print(4 - 3); // pengurangan = 1 
print(4 * 3); // perkalian = 12 
print(5 / 2); // pembagian = 2.5 
print(5 ~/ 2); // Pembagian = 2 
print(5 % 2); // modulus = 1 
}

void latihanPenjumlahan() { 
var angka1 = 4; 
var angka2 = 2; 
print(angka1 + angka2); // penjumlahan = 6 
}

void latihanPrioritasOperator() { 
print(3 + 4 * 5); // output = 23 
}

void latihanTandaKurung() { 
print((3 + 4) * 5); // output = 7 * 5 = 12 
}

void konsepincremendandecrement() { 
var a = 2; 
var b = 7; 
a++; 
b--; 
print(a); // output = 3 
print(b); // output = 6 
}

void mainFungsiTeksNullable() {
  fungsiTeksNullable("arif");
}

void fungsiTeksNullable([String? nama]) {
  if (nama == null) {
    print("Teks Didalam Fungsi");
  } else {
    print("Hi, nama saya $nama");
  }
}

void main() { 
fungsiTeks("arif", "Indonesia"); 
} 
void fungsiTeks(nama, negara){ 
print("Hi, nama saya $nama, saya dari $negara"); 
}