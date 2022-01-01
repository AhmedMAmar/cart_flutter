import 'package:cart/models/product_model.dart';
/*import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreDB {
  final FirebaseFirestore _firebaseFirestore = FirebaseFirestore.instance;

  Stream<List<Product>> getAllProducts() {
    return _firebaseFirestore
        .collection('restaurants')
        .snapshots()
        .map((snapshot) {
      return snapshot.docs.map((docs) => Product.fromSnapshot(docs)).toList();
    });
  }
}*/
