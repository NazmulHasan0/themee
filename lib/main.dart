import 'package:flutter/material.dart';
import 'package:themee/Navigator_/page_One.dart';
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

      // initialRoute: Mytextfield_.path,
      // routes: {
      //   Mytextfield_.path: (context) => Mytextfield_(),
      //   MyTheme_.path: (context) => const MyTheme_(),
      // },
      home: Mypageone_(),
    );
  }
}
