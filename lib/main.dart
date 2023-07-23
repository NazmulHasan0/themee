// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:themee/TextField_/text_field_.dart';
import 'package:themee/Theme_/theme_.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          headline4: TextStyle(color: Colors.red),
          headline5: TextStyle(color: Colors.red),
        ),
      ),

      initialRoute: '/MyTheme_',
      routes: {
        '/Mytextfield_': (context) => Mytextfield_(),
        '/MyTheme_': (context) => MyTheme_(),
      },
      // home: Mytextfield_(),
    );
  }
}
