import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:  Image(
          image: NetworkImage(
          'https://th.bing.com/th/id/R.9ec7c9f7e8d2a43690829bf2bab12d7d?rik=VtbqjeTr7cBWfg&riu=http%3a%2f%2f4.bp.blogspot.com%2f-HAgGw1UxB0Y%2fVDxnZR3fDcI%2fAAAAAAAAA3Y%2fhq4wDStLUwg%2fs1600%2f4c3c9841310f26158b2391f4b19dff82.jpg&ehk=1iAqpqvadCmbv5hencpPrWGtujUblyI%2bf37kmFgHQI0%3d&risl=&pid=ImgRaw&r=0')),
      ),
    );
  }
}


