import 'package:flutter/material.dart';

class AppIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: 65,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(17)),
        color: Colors.white.withOpacity(0.4),
      ),
      child: Icon(Icons.book),
    );
  }
}
