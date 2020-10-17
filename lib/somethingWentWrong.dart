import 'package:flutter/material.dart';

class SomethingWentWrong extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter layout demo'),
        ),
        body: Center(
          child: Text('Something went wrong'),
        ),
      ),
    );
  }
}