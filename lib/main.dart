import 'package:flutter/material.dart';
void main(){
  runApp(
    new Container(
      decoration: new BoxDecoration(color: Colors.indigoAccent),
      child: new Center(
        child: new Directionality(
            textDirection: TextDirection.ltr, // ltr means left to right
            child: new Text('Hello, world!')
      ),
    )
  )
  );
}