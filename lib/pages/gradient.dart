// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class GradientPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gradient'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: FractionalOffset.topCenter,
          end: FractionalOffset.bottomCenter,
          colors: const [
            Color.fromARGB(255, 58, 183, 64),
            Color.fromARGB(255, 64, 251, 226),
            Color.fromARGB(255, 2, 47, 248),
          ],
        )),
      ),
    );
  }
}
