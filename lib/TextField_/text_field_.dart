import 'package:flutter/material.dart';

class Mytextfield_ extends StatefulWidget {
  static const String path = "Mytextfield_";
  const Mytextfield_({super.key});

  @override
  State<Mytextfield_> createState() => _Mytextfield_State();
}

class _Mytextfield_State extends State<Mytextfield_> {
  //
  TextEditingController _controller = TextEditingController();
  String _text = "";
  //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text Field"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(50),
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextField(
                  controller: _controller,
                  onChanged: (value) {
                    setState(() {
                      _text = value;
                    });
                  },
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Button'),
                ),
                SizedBox(height: 20),
                Text(_text),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


/// Button এ click করলে console এ result টা দেখাবে
/*
  TextEditingController _controller = TextEditingController();

  TextField(
    controller: _controller,
  ),

  ElevatedButton(
    onPressed: () {
      print(_controller.text);
    },
    child: const Text("Button"),
  ),

*/



/// Continuously result, console এ show করবে
/*
  TextEditingController _controller = TextEditingController();

  TextField(
    controller: _controller,
    onChanged: (value) {
    print(value);
    },
  ),

    ElevatedButton(
    onPressed: () {
    },
    child: const Text("Button"),
  ),
*/