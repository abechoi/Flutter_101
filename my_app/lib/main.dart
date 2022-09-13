// this package contains hundreds of widgets
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// type st to autocomplete Flutter stateless widget
// stateless is a widget without data
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // build method returns a Widget, and is called whenever the 	// UI is rebuilt
  Widget build(BuildContext context) {
    return MaterialApp(
      // Scaffold builds screens with common UI elements
      home: Scaffold(
          appBar: AppBar(
              // cursor here and CTRL + SPACE

              ),
          body: Container(
            margin: const EdgeInsets.all(100),
            padding: const EdgeInsets.all(10),
            color: Colors.red,
            height: 100,
            width: 100,
            child: const Text('Hi Mom!'),
          )),
    );
  }
}
