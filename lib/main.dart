import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Audio Video Maintenance",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Audio Video Maintenance")
        ),
        body: Center(child: Text("Hello from Audio Video Maintenance"),),
      )
    );
  }
}