import 'package:flutter/material.dart';

import 'body_page.dart';

void main() {
  runApp(const CallApp());
}

class CallApp extends StatelessWidget {
  const CallApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Call Manager"),
      ),
      body: const BodyPage(),
    );
  }
}
