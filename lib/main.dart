import 'package:catalogue_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CatalogueApp());
}

class CatalogueApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}
