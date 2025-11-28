import 'package:flutter/material.dart';

class HomeScreenFour extends StatelessWidget {
  const HomeScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 56, 129, 211),
                    Color.fromARGB(255, 204, 60, 94),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: [0.0, 1.0],
                  tileMode: TileMode.clamp)),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(90),
                ),
                child: const CircleAvatar(
                  radius: 90,
                  child: Icon(
                    Icons.umbrella_rounded,
                    size: 60,
                    color: Colors.red,
                  ),
                ),
              ),
              const SizedBox(height: 5),
              const Text(
                'This is a sample Text ',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )
            ],
          ),
        )
      ]),
    );
  }
}
