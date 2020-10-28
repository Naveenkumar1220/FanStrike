import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  static const String route = '/aboutUs';
  // const AboutUs({
  //   Key key,
  //   @required this.screenSize
  // }) : super(key: key);

  // final Size screenSize;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:InkWell(onTap: () => Navigator.pop(context), child: Text('Hello')),
    );
  }
}
