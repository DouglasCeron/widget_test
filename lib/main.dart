import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'AppBarWidget.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: AppBarWidget(
      title: 'AppBar Test',
      msg: 'Center Test',
    ));
  }
}
