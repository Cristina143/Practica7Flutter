import 'package:flutter/material.dart';
import 'package:practica7/src/bottom_page.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: BottomNavigatorBar(),
    );
  }
}
