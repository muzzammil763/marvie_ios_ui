import 'package:flutter/material.dart';
import 'package:marvie/Screens/screen_selecter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: const ColorScheme.light(
          onSurface: Colors.white,
          surface: Color(0xff22343C),
          primary: Color(0xff40DF9F),
          primaryContainer: Color(0xff30444E),
          secondary: Color(0xffFF575F),
          onSecondary: Color(0xffFF464F),
          tertiary: Colors.amberAccent,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const ScreenSelecter(),
    );
  }
}
