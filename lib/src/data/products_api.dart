import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/index.dart';

class ProductsApi {
  ProductsApi(this._firestore);

  final FirebaseFirestore _firestore;

  Future<List<Category>> listCategory() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot =
        await _firestore.collection('categories').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) =>
            Category.fromJson(doc.data()))
        .toList();
  }
}
