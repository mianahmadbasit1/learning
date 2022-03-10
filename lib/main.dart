import 'package:flutter/material.dart';
import 'package:image_network/image_network.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
            child: Image(
          image: NetworkImage(
            'https://i.gifer.com/4Cb2.gif',
          ),
        )),
      ),
    ),
  );
}
