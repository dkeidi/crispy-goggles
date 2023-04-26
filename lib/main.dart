import 'package:flutter/material.dart';
import 'package:web_toon/screens/home_screen.dart';
import 'package:web_toon/services/api_service.dart';

void main() {
  // ApiService().getTodaysToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
