import 'package:cart/screens/cart_screen.dart';
import 'package:cart/widgets/catalog_products.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter/widgets.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog")),
      body: SafeArea(
        child: Column(
          children: [
            CatalogProducts(),
            ElevatedButton(
              onPressed: () => Get.to(() => CartScreen()),
              // ignore: prefer_const_constructors
              child: Text('allez au panier'),
            )
          ],
        ),
      ),
    );
  }
}
