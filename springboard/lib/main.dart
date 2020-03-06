import 'package:flutter/material.dart';
import 'package:springboard/screens/home.dart';
import 'package:springboard/theme/style.dart';

void main() => runApp(Springboard());

class Springboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    //   systemNavigationBarColor: Colors.white,
    //   systemNavigationBarIconBrightness: Brightness.dark,
    //   statusBarColor: Colors.white,
    //   statusBarIconBrightness: Brightness.dark,
    // ));

    // keeps navbar/statusbar color from being overwritten
    WidgetsBinding.instance.renderView.automaticSystemUiAdjustment = false;

    return MaterialApp(
      title: 'Springboard',
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      home: Home(),
    );
  }
}
