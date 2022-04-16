import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I Am Poor'),
          backgroundColor: Colors.cyan.shade900,
        ),
        backgroundColor: Colors.lightBlue.shade400,
        body: const Center(
          child: Image(
            image: AssetImage('images/coal.jpg'),
          ),
        ),
      ),
    );
  }
}
