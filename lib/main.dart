import 'package:flutter/material.dart';

void main() {
  runApp(CatalogueApp());
}

class CatalogueApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to my first flutter app..."),
          ),
        ),
      ),
    );
  }
}
