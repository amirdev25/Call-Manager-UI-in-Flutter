import 'package:flutter/material.dart';

class BodyPage extends StatefulWidget {
  const BodyPage({Key? key}) : super(key: key);

  @override
  State<BodyPage> createState() => _BodyPageState();
}

class _BodyPageState extends State<BodyPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            alignment: Alignment.center,
            child: Text("+998908985879"),
          ),
        ),
        Expanded(
          flex: 4,
          child: Container(
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
