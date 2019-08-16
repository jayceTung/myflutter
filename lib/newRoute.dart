import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewRoute extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('NewRoute'),
        ),
        body: Center(
        child: Text('this is a newroute'),
        ),
    );
  }
}