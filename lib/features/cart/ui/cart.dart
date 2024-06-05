import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Cart'),
      ),
      body: Container(
        height: 800,
        width: 500,
        color: Colors.black,
        child: const Center(
          child: Text(
            'Cart',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
