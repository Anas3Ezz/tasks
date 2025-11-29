import 'package:flutter/material.dart';

class ProfilePicAndNumber extends StatelessWidget {
  const ProfilePicAndNumber({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 60,
          child: Image.asset('assets/logo.png'),
        ),
        const Text(
          'Mari smith',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person),
            SizedBox(width: 8),
            Text(
              '01222454788',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        )
      ],
    );
  }
}
