import 'package:flutter/material.dart';

Widget brandName() {
  //widget to customize app's brand name
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text(
        'Wallpaper',
        style: TextStyle(color: Colors.black87),
      ),
      Text(
        'Vault',
        style: TextStyle(color: Colors.red),
      ),
    ],
  );
}
