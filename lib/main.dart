import 'package:demo/pages/home_page.dart';
import 'package:demo/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.red),
      initialRoute: "/home",
      routes: {"/": (context) => LoginPage(), "/home": (context) => HomePage()},
    );
  }
}
