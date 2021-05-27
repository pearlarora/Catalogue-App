import 'package:catalogue_app/pages/home_page.dart';
import 'package:catalogue_app/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(CatalogueApp());
}

class CatalogueApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),

      // For App Theme: Light(default), Dark
      themeMode: ThemeMode.light,
      theme: ThemeData(
          // For light theme
          brightness: Brightness.light, //optional line
          primarySwatch: Colors.red, // To tell the color pallete use primarySwatch
          fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
          // For dark theme
          brightness:
              Brightness.dark // It overwrites all color palletes in dark theme
      ),

      initialRoute: "/",  // default
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
