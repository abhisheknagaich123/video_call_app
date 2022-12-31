import 'package:flutter/material.dart';

import 'VideoCalling.dart';


Future main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zego Video Calling',
      home:VideoCalling(),
    );
  }
}