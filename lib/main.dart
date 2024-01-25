import 'package:flutter/material.dart';
import 'package:hava_durumu/splash.dart';

void main() {
  runApp(const EczaneUygulamasi());
}

class EczaneUygulamasi extends StatefulWidget {
  const EczaneUygulamasi({super.key});

  @override
  State<EczaneUygulamasi> createState() => _MyAppState();
}

class _MyAppState extends State<EczaneUygulamasi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen());
  }
}
