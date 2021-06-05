import 'package:flutter/material.dart';

void main(List<String> args) => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Ola, mundo",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
