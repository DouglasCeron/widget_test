import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  final String title;
  final String msg;
  const AppBarWidget({
    required this.title,
    required this.msg,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(msg),
      ),
    );
  }
}
