import 'package:flutter/material.dart';
import 'package:themee/Navigator_/page_Two.dart';

class Mypageone_ extends StatelessWidget {
  const Mypageone_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page One"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Mypagetwo_())));
          },
          child: Text("Go to Page Two"),
        ),
      ),
    );
  }
}
