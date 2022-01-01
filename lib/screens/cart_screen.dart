// ignore_for_file: deprecated_member_use

import 'package:cart/widgets/cart_products.dart';
import 'package:cart/widgets/cart_total.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Votre Panier")),
      body: Column(
        children: [
          CartProducts(),
          CartTotal(),
          /*FlatButton(
            // ignore: prefer_const_constructors
            child: Text(
              'Valider vos commendes',
              // ignore: prefer_const_constructors
              style: TextStyle(fontSize: 20.0),
            ),
            color: Colors.orangeAccent,
            textColor: Colors.white,
            onPressed: () {
              _makePostRequest();
            },
          ),*/
        ],
      ),
    );
  }

  /*_makePostRequest() async {
    final url =
        Uri.parse('https://backend-server-flutter-app.herokuapp.com/orders/');
    final headers = {"Content-type": "application/json"};
    // ignore: prefer_const_declarations
    final json = '{"nameClient" : ""}';
  }*/
}
