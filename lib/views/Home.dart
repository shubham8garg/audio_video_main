

import 'package:audio_video/widgets/centered_view/centered_view.dart';
import 'package:audio_video/widgets/nav_bar/navigation_bar.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  Image.asset(
                 'logo.png',
                  fit: BoxFit.contain,
                  height: 200,
              ),
              Container(
                  padding: const EdgeInsets.all(8.0), child: Text('Audio-Video Maintenance'))
            ],

          ),
        ),
        body: CenteredView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [NavigationBar()],
          )
        ),
      );
  }
}


