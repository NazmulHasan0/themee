import 'package:flutter/material.dart';

class Mypagetwo_ extends StatelessWidget {
  const Mypagetwo_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Two"),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text("Go to Page One"),
        ),
      ),
    );
  }
}
