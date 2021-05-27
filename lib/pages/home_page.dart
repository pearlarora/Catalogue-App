import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int number = 1;
  final String project = "flutter project";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // Scaffold is a widget which provides a framework(many widgets) to implement the basic material design layout of the application.
      // It is like html tag which contains head(appBar in flutter) and body(body in flutter)

      appBar: AppBar(
        title: Text("Catalogue App"),
      ), // head in flutter
      drawer: Drawer(), // hamburger menu 
      body: Center(
        child: Container(
          child: Text("Welcome to my $project $number..."),

          // String Interpolation: It is a process of evalutating the final string by injecting a variable or an expression in the string literal.
          // Eg. $variable, ${expression}

        ),
      ),
    );
  }
}
