import 'package:flutter/material.dart';

class FlareDemo extends StatefulWidget {
  const FlareDemo({Key? key}) : super(key: key);

  @override
  State<FlareDemo> createState() => _FlareDemoState();
}

class _FlareDemoState extends State<FlareDemo> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 102, 18, 222),
      body: Center(
        child: Text('Flare Demo'),
      ),
    );
  }
}
