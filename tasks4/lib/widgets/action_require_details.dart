import 'package:flutter/material.dart';

class ActionRequiredDetails extends StatelessWidget {
  const ActionRequiredDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Container(
            padding: const EdgeInsets.all(5),
            width: double.infinity,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            child: ListTile(
              leading: CircleAvatar(
                child: Image.asset('assets/logo.png'),
              ),
              title: const Text(
                'Verify art profile',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              subtitle: const Text(
                'Now art piece profle require a to verify',
                overflow: TextOverflow.ellipsis,
              ),
            )));
  }
}
