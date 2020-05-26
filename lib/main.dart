import 'package:audio_video/views/Home.dart';
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
      home: Home()
    );
  }
}