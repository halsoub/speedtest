import 'package:flutter/material.dart';

class OnbardingScreen extends StatefulWidget {
  const OnbardingScreen({super.key});

  @override
  State<OnbardingScreen> createState() => _OnbardingScreenState();
}

class _OnbardingScreenState extends State<OnbardingScreen> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text("Onbarding"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: width,
              height: height,
              color: Colors.red,
            ),
            Container(
              width: width,
              height: height,
              color: Colors.green,
            ),
            Container(
              width: width,
              height: height,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}