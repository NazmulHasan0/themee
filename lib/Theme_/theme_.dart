import 'package:flutter/material.dart';
import 'package:themee/Theme_/uihelper.dart';

class MyTheme_ extends StatelessWidget {
  const MyTheme_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Themee"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Re-Useable text", style: myTextStyle10()),
            Text("Headline 4", style: Theme.of(context).textTheme.headline4),
            Text("Headline 5", style: Theme.of(context).textTheme.headline5),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
