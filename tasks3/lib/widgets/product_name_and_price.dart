import 'package:flutter/material.dart';

class ProductNameAndPrice extends StatelessWidget {
  const ProductNameAndPrice({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          'C2 Analog Clock',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
        const Spacer(),
        Text(
          r'$542',
          style: TextStyle(
              color: Colors.pink[200],
              fontSize: 28,
              fontWeight: FontWeight.w600),
        ),
      ],
    );
  }
}
