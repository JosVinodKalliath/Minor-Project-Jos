import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500.00,
      height: 200.00,
      decoration: new BoxDecoration(
        image: new DecorationImage(
          image: ExactAssetImage('images/Welcome.png'),
          fit: BoxFit.fitHeight,
        ),
      ),
    );
  }
}
