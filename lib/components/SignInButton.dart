import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
        padding: const EdgeInsets.only(top: 30, right: 15),
        child: Align(
          alignment: Alignment.topRight,
          child: CupertinoButton(
            child: Text(
              'SIGN IN',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () => {},
          ),
        )
    );
  }
}
