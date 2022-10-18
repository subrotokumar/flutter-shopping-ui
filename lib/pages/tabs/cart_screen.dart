import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: const EdgeInsets.all(10),
          child: Align(
            alignment: Alignment.bottomRight,
            child: SizedBox(
              width: 130,
              child: OutlinedButton(
                onPressed: () {},
                child: Row(
                  children: const [
                    Icon(Icons.payment),
                    SizedBox(width: 6),
                    Text('Checkout'),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
