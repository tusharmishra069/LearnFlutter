import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('Welcome To 30 Days Flutter Challenge'),
        ),
      ),
      drawer: Drawer(), // side se jo slide hoke aata hai
    );
  }
}
