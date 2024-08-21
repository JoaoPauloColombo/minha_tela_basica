import 'package:flutter/material.dart';

class CartProduct extends StatelessWidget {
  const CartProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000,
      height: 200,
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(
            color: Color(0xFFAFAFAF),
          ),
        ),
      ),
      child: Stack(
        children: [
          Positioned.fill(
            right: 500,
            child: Image.network(
              'assets/images/fruits_find.png',
              fit: BoxFit.contain,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 80, 80),
            child: Center(
              child: Text(
                'Organic Fruits',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 140, 30),
            child: Center(
              child: Text(
                '1Kg, Price',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 170, 0),
            child: Center(
              child: Container(
                width: 25,
                height: 25, 
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFAFAFAF),
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Text('-'),
                    
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 110, 0),
            child: Center(
              child: Text(
                '1',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 50, 0),
            child: Center(
              child: Container(
                width: 25,
                height: 25, 
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFAFAFAF),
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Text('+')
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(600,100, 0, 0),
            child: Center(
              child: Text(
                '\$4,50',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(600,0, 0, 130),
            child: Center(
              child: Icon(Icons.close)
            ),
          ),
        ],
      ),
    );
  }
}
