import "package:firebase_database/firebase_database.dart";

class ProductService {
  // Inisialisasi Database agar bisa diakses
  final DatabaseReference _database =
      FirebaseDatabase.instance.ref().child('product_list');

  // Membuat Method agar data dari database dapat diambil ke dalam aplikasi
  Stream<Map<String, String>> getProductList() {
    return _database.onValue.map((event) {
      final Map<String, String> items = {};
      DataSnapshot snapshot = event.snapshot;
      if (snapshot.value != null) {
        Map<dynamic, dynamic> values = snapshot.value as Map<dynamic, dynamic>;
        values.forEach((key, value) {
          items[key] = value['idCode'] as String;
          items[key] = value['productName'] as String;
        });
      }
      return items;
    });
  }

  // Membuat method untuk menambahkan data dari aplikasi ke database
  void addProductItem(String itemIdCode, String itemProductName) {
    _database.push().set({'idCode': itemIdCode});
    _database.push().set({'productName': itemProductName});
  }

  // Membuat method untuk menghapus data yang telah diinput dari aplikasi
  Future<void> removeProductItem(String key) async {
    await _database.child(key).remove();
  }
}
