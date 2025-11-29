import 'package:flutter/material.dart';

class ActionRequiredSection extends StatelessWidget {
  const ActionRequiredSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        children: [
          const Text(
            'Action Required',
            style: TextStyle(fontSize: 22),
          ),
          const Spacer(),
          CircleAvatar(
            backgroundColor: Colors.blue[900],
            child: const Text(
              '18',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
