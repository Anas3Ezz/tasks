import 'package:flutter/material.dart';

class SellectedPhotoContiner extends StatelessWidget {
  const SellectedPhotoContiner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 4,
          width: 40,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50), color: Colors.grey),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            height: 6,
            width: 50,
            decoration: BoxDecoration(
                color: Colors.pink[200],
                borderRadius: BorderRadius.circular(50)),
          ),
        ),
        Container(
          height: 4,
          width: 40,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50), color: Colors.grey),
        ),
      ],
    );
  }
}
