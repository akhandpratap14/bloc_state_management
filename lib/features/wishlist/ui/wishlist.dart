import 'package:flutter/material.dart';

class WishList extends StatefulWidget {
  const WishList({super.key});

  @override
  State<WishList> createState() => _WishListState();
}

class _WishListState extends State<WishList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Wishlist'),
      ),
      body: Container(
        height: 800,
        width: 500,
        color: Colors.black,
        child: const Center(
          child: Text(
            'Wishlist',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
