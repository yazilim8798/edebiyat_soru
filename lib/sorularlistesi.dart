class Soru {
  String baslik;
  String soru;
  String cevap;
  String ekstraBilgi;

  Soru(this.baslik, this.soru, this.cevap, this.ekstraBilgi);

  factory Soru.fromMap(Map<String, dynamic> map) {
    return Soru(
      map['baslik'] ?? '',
      map['soru'] ?? '',
      map['cevap'] ?? '',
      map['ekstraBilgi'] ?? '',
    );
  }
}
