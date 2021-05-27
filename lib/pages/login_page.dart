import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            // To insert a new column
            height: 40, // Gives 40px gap b/w top of the screen and the image
          ),

          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),

          Text(
            "Welcome to my first flutter app",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),

          // To create a form field
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter your username", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter your password", labelText: "Password"),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    print("Login button pressed...");
                  },
                  child: Text("Login"),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
