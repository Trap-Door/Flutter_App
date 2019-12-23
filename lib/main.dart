import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    new Center(
      child: new Directionality(
        textDirection: TextDirection.ltr,
        child: new Text("Hello World")
      )
    )
  );
}