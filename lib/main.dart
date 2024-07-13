import 'package:app_podcasts/HomeUi.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Podcasts1());
}
 class Podcasts1 extends StatelessWidget {
   const Podcasts1 ({super.key});
 
   @override
   Widget build(BuildContext context) {
     return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homeui(),
     );
   }
 }

