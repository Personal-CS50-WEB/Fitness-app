import 'package:flutter/material.dart';
import 'screens/intro_screen.dart';
import 'screens/bmi_screen.dart';
void  main() {
  runApp(const GlobeApp());
}


class GlobeApp extends StatelessWidget {
  const GlobeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blueGrey),
        routes: {
          '/': (context) => const IntroScreen(),
          '/bmi': (context) => const BmiScreen()
        }, 
        initialRoute: '/',
        );
    //home: IntroScreen());
  }
}
