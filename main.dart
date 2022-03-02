import 'package:flutter/material.dart';
import 'package:image_to_text/splashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: "Image to text convertor",
      home:MySplashScreen(),
    );
  }
}
