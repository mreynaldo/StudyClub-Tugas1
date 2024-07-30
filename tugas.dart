import 'package:flutter/material.dart';

class teks extends StatefulWidget {
  const teks({super.key});

  @override
  State<teks> createState() => _teks();
}

class _teks extends State<teks> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            margin: EdgeInsets.all(24.0),
            padding: EdgeInsets.all(18.0),
            
            child: Text(
              'Mobile Programming',
              style: TextStyle(fontSize: 24.0, color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
