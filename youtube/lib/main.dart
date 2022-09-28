import 'package:flutter/material.dart';
import 'package:youtube/screens/MainPages.dart';

void main () => runApp(const Youtube());

class Youtube extends StatelessWidget{
  const Youtube({super.key});

  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      title: 'good-food',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: const MainPages(),
    );
  }
}