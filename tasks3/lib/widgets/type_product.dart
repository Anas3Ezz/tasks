import 'package:flutter/material.dart';

class TypeProductWidget extends StatelessWidget {
  const TypeProductWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 50,
          width: 80,
          decoration: BoxDecoration(
              color: Colors.pink[100], borderRadius: BorderRadius.circular(30)),
          child: Center(
              child: Text(
            'Analog',
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.pink[400]),
          )),
        ),
        const SizedBox(
          width: 35,
        ),
        Container(
          height: 50,
          width: 80,
          decoration: BoxDecoration(
              color: Colors.pink[100], borderRadius: BorderRadius.circular(30)),
          child: Center(
              child: Text(
            'Plastic',
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.pink[400]),
          )),
        )
      ],
    );
  }
}
