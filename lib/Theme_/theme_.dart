import 'package:flutter/material.dart';

class MyTheme_ extends StatelessWidget {
  static const String path = "MyTheme_";
  const MyTheme_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Theme"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("This is body Textt"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
