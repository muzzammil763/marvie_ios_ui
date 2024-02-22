import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
      value: const SystemUiOverlayStyle(
        statusBarColor: Color(0xff22343C),
      ),
      child: Scaffold(
        backgroundColor: const Color(0xff22343C),
        body: Padding(
          padding: const EdgeInsets.only(
            left: 32,
            right: 32,
            top: 72,
          ),
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Feed",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 1,
                    ),
                  ),
                  const SizedBox(height: 24),
                  Stack(
                    children: [
                      Container(
                        height: 200,
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          color: Color(0xff3ED598),
                          borderRadius: BorderRadius.all(
                            Radius.circular(16),
                          ),
                        ),
                      ),
                      const Positioned(
                        top: 70,
                        right: 32,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Text(
                            "ok",
                            style: TextStyle(
                              color: Color(0xff3ED598),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 32,
                        child: Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: const Icon(
                                Icons.star_border_outlined,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(width: 12),
                            const Text(
                              "Weekly\nProgress",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                letterSpacing: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Positioned(
                        left: 24,
                        bottom: 32,
                        child: Text(
                          "It looks like you are on\ntrack. Please continue to\nfollow your daily plan",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.5,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Container(
                    height: 270,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xff30444E),
                      borderRadius: BorderRadius.all(
                        Radius.circular(16),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
