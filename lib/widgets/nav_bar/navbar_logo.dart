import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      width: 300,
      child: Align(
        alignment: Alignment.topLeft,
        child: Image.asset('logo.png', width: 50, height: 50,),
      )
    );
  }
}