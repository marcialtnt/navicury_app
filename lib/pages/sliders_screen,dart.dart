import 'package:flutter/material.dart';

class SlidersPage extends StatefulWidget {
  @override
  State<SlidersPage> createState() => _SlidersPageState();
}

class _SlidersPageState extends State<SlidersPage> {
  @override
  Widget build(BuildContext context) {
    double valor = 50.0;
    return Scaffold(
      body: Column(children: [
        Text('Temperatura'),
        Slider(
          activeColor: Colors.blueAccent,
          inactiveColor: Colors.blue.shade50,
          min: 0.0,
          max: 100.0,
          value: valor,
          divisions: 10,
          onChanged: (value) {
            setState(() {
            });
          },
        ),
      ])
    );
  }
}