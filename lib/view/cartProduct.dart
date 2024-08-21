import 'package:flutter/material.dart';
import 'package:idm/widgets/cart_product.dart';

class Cartproduct extends StatelessWidget {
  const Cartproduct({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Meu Carrinho'),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: const Column(
              children: [
                CartProduct(),
                CartProduct(),
              ],
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: 400, 
                height: 60,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green, 
                    padding: const EdgeInsets.fromLTRB(0,0,0,0),
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  child: Center(child: const Text('Go to Checkout')),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}