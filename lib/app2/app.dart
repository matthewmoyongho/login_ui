import 'package:flutter/material.dart';
import 'package:login_ui/screens/home.dart';

class Orders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "UIs",
      home: Home(),
    );
  }
}
