import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.secondary,
      body: Stack(
        children: [
          Positioned(
            right: 0,
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.onSecondary,
              ),
            ),
          ),
          Positioned(
            top: 256,
            child: Container(
              height: 600,
              width: 500,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.onSecondary,
                shape: BoxShape.circle,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 160),
                Text(
                  "Marvie\nIOS UI Kit",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    letterSpacing: -1,
                    height: 0,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  "Now it’s dark 🌚",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  "Marvie is your top-notch multipurpose UI kit with bright and friendly colors. Full-featured and handy. Trendy and eye-catching. Created with care of designers and users.",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
