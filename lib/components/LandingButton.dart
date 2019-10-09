import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
        padding: const EdgeInsets.only(bottom: 15),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: CupertinoButton(
            child: Text(
              'Get Started',
              style: TextStyle(color: Colors.black),
            ),
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Colors.white,
            onPressed: () => {},
            padding: EdgeInsets.symmetric(horizontal: 100),
        ),
        )
    );
  }
}
