import 'package:flutter/material.dart';

class GalaryDetails extends StatelessWidget {
  const GalaryDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(25)),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Image.asset(
                    'assets/logo.png',
                    height: 70,
                  ),
                  const Text(
                    'Grik Grim',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                  ),
                  const Text(
                    'this is a product details',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        overflow: TextOverflow.ellipsis),
                  ),
                  const SizedBox(height: 3),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.blue[900]),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 7.0, horizontal: 20),
                      child: Text(
                        'Buy Now',
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        const SizedBox(width: 20),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(25)),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Image.asset(
                    'assets/logo.png',
                    height: 70,
                  ),
                  const Text(
                    'Grik Grim',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                  ),
                  const Text(
                    'this is a product details',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        overflow: TextOverflow.ellipsis),
                  ),
                  const SizedBox(height: 3),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.blue[900]),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 7.0, horizontal: 20),
                      child: Text(
                        'Buy Now',
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
