import 'package:cloud_firestore/cloud_firestore.dart';

class Product {
  final String name;
  final double price;
  final String imageUrl;

  const Product({
    required this.name,
    required this.price,
    required this.imageUrl,
  });

  /*static Product fromSnapshot(DocumentSnapshot snap) {
    Product product = Product(
      name: snap['nom'],
      price: snap['prix'],
      imageUrl: snap['img'],
    );
    return product;
  }*/

  static const List<Product> products = [
    Product(
        name: 'Apple',
        price: 2.99,
        imageUrl:
            'https://images.unsplash.com/photo-1568702846914-96b305d2aaeb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
    Product(
        name: 'Orange',
        price: 2.99,
        imageUrl:
            'https://images.unsplash.com/photo-1557800636-894a64c1696f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=465&q=80'),
    Product(
        name: 'Pear',
        price: 3.99,
        imageUrl:
            'https://images.unsplash.com/photo-1612119422206-bf9b8d7191db?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80')
  ];
}
