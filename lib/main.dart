import 'package:app_podcasts/HomeUi.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Podcasts1());
}

class Podcasts1 extends StatelessWidget {
  const Podcasts1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homeui(),
      theme: ThemeData(
        useMaterial3: false,
        primaryColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
      ),
    );
  }
}
