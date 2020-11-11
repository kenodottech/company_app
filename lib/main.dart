import 'package:flutter/material.dart';
import 'package:company_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Company App UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        primaryColor: Colors.brown,
        accentColor: Color(0xFFFEF9EB),
        
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}

