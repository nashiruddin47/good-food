import 'package:flutter/material.dart';

class MainPages extends StatefulWidget{
  const MainPages({super.key});

  @override
  State<MainPages> createState() => _MainPagesState();
}

class _MainPagesState extends State<MainPages>{

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Column(
        children: [
          Container(
            color: Colors.blue,
            height: 200,
            width: 300,
          ),
        ],
      ),
    );
  }
}