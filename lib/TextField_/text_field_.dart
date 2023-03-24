import 'package:flutter/material.dart';

class Mytextfield_ extends StatefulWidget {
  static const String path = "Mytextfield_";
  const Mytextfield_({super.key});

  @override
  State<Mytextfield_> createState() => _Mytextfield_State();
}

class _Mytextfield_State extends State<Mytextfield_> {
  TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text Field"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: _textEditingController,
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  print(_textEditingController.text);
                },
                child: const Text("Button"),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
