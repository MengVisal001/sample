import 'package:flutter/material.dart';
import 'sourceHomeScreen.dart';
import 'home.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('List View'),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                HeaderWidget('text1'),
                HeaderWidget('text1'),
                HeaderWidget('text1'),
                HeaderWidget('text1'),
                HeaderWidget('text1'),
                HeaderWidget('text1'),
                HeaderWidget('text1'),
                HeaderWidget('text1'),
                HeaderWidget('text1'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HeaderWidget extends StatelessWidget
{
  final String text;
  HeaderWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Text(text),
      color: Colors.grey[200],
    );
  }
}











