import 'package:flutter/material.dart';
import 'package:springboard/components/AppIcon.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black,
        child: Column(
          children: <Widget>[
            Expanded(
              child: PageView(
                physics: BouncingScrollPhysics(),
                children: <Widget>[
                  Container(
                    color: Colors.red,
                  ),
                  Container(
                    color: Colors.green,
                  ),
                  Container(
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              height: 120,
              color: Colors.black,
              padding: EdgeInsets.only(left: 10, bottom: 10, right: 10),
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(35)),
                    color: Colors.white.withOpacity(0.4),
                  ),
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      AppIcon(),
                      AppIcon(),
                      AppIcon(),
                      AppIcon(),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
