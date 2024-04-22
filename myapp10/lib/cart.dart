import 'package:flutter/material.dart';

void main() {
  runApp(CartPage());
}

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cart'),
        ),
        body: CartItems(),
      ),
    );
  }
}

class CartItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Your cart items
        CartItem(name: 'Iphone', quantity: 1),
        CartItem(name: 'Shoes', quantity: 1),
        CartItem(name: 'headphones', quantity:1),
        SizedBox(height: 40), // Adjust spacing if needed
        Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(8.0), // Adjust padding if needed
              child: ElevatedButton(
                onPressed: () {
                  // Add your checkout logic here
                },
                child: Text('Checkout'),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class CartItem extends StatelessWidget {
  final String name;
  final int quantity;

  CartItem({required this.name, required this.quantity});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            name,
            style: TextStyle(fontSize: 18),
          ),
          Text(
            ' - $quantity',
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
