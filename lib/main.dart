import 'package:flutter/material.dart';
import 'package:trippas/ui/splash.dart';

void main() {
  runApp(TrippasApplication());
}

class TrippasApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
