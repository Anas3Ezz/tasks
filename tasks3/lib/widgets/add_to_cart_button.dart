import 'package:flutter/material.dart';

class AddToCartButton extends StatelessWidget {
  const AddToCartButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Container(
        height: 60,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25), color: Colors.black),
        child: const Center(
          child: Text(
            'Add to Cart',
            style: TextStyle(
                color: Colors.white, fontSize: 28, fontWeight: FontWeight.w500),
          ),
        ),
      ),
    );
  }
}
