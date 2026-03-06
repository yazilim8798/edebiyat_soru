import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'sorularlistesi.dart';

class FirestoreServis {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final FirebaseStorage _storage = FirebaseStorage.instance;

  Future<List<Soru>> sorulariGetir() async {
    QuerySnapshot snapshot = await _firestore.collection('sorular').get();
    return snapshot.docs.map((doc) {
      return Soru.fromMap(doc.data() as Map<String, dynamic>);
    }).toList();
  }

  // Firestore'dan tek bir konu anlatımını başlığa göre getirir
  Future<String> konuIcerigiGetir(String baslik) async {
    try {
      DocumentSnapshot doc = await _firestore
          .collection('konular')
          .doc(baslik)
          .get();
      if (doc.exists) {
        Map<String, dynamic> data = doc.data() as Map<String, dynamic>;
        return data['icerik'] ?? "İçerik bulunamadı.";
      } else {
        return "Bu konu hakkında henüz bir içerik eklenmemiş.";
      }
    } catch (e) {
      return "Veri çekme hatası: $e";
    }
  }

  // Storage'dan resmin internet adresini (URL) getirir
  Future<String> zihinHaritasiUrlGetir(String dosyaAdi) async {
    try {
      // Storage'daki 'zihin_haritalari/' klasöründen ilgili dosyayı bulur
      String url = await _storage
          .ref('zihin_haritalari/$dosyaAdi')
          .getDownloadURL();
      return url;
    } catch (e) {
      print("Resim URL çekme hatası: $e");
      return ""; // Hata durumunda boş döner
    }
  }
}
