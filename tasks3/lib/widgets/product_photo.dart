import 'package:flutter/material.dart';

class ProductPhoto extends StatelessWidget {
  const ProductPhoto({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.pink[200], borderRadius: BorderRadius.circular(25)),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                  ),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Image.asset(
            height: 200,
            'assets/logo.png',
          ),
          const SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
