import 'package:flutter/material.dart';

class StarIcons extends StatelessWidget {
  const StarIcons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          Icons.star,
          size: 25,
          color: Colors.yellow,
        ),
        Icon(
          Icons.star,
          color: Colors.yellow,
          size: 25,
        ),
        Icon(
          Icons.star,
          color: Colors.yellow,
          size: 25,
        ),
        Icon(
          Icons.star_border_outlined,
          color: Colors.yellow,
          size: 25,
        ),
        Icon(
          Icons.star_border_outlined,
          color: Colors.yellow,
          size: 25,
        ),
      ],
    );
  }
}
