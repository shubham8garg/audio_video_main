import 'package:flutter/material.dart';
import 'navbar_item.dart';
import 'navbar_logo.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: Row(
        children: <Widget>[
          NavBarLogo(),
          Spacer(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem('About Us'),
              SizedBox(
                width: 60,
              ),
              NavBarItem('Brands'),
              SizedBox(width: 60),
              NavBarItem('Offers'),
              SizedBox(width: 60),
              NavBarItem('Blogs'),
              SizedBox(width: 60),
              NavBarItem('Contact Us'),
            ],
          )
        ],
      ),
    );
  }
}