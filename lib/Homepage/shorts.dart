import 'package:flutter/material.dart';

class shorts extends StatefulWidget {
  const shorts({super.key});

  @override
  State<shorts> createState() => _shortsState();
}

class _shortsState extends State<shorts> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(child: Text("shorts")),
        );
    }
}
