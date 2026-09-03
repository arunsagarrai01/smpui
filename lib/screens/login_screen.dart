import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 20,
            children: [
              Text(
                "Login here",
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.deepOrangeAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text(
                "Welcome back you have been missed!",
                textAlign: .center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 20),

              TextField(
                decoration: InputDecoration(
                  hintText: "Email",
                  fillColor: Colors.deepOrangeAccent[50],
                  filled: true,
                  enabledBorder: InputBorder.none,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.deepOrangeAccent,
                      width: 2,
                    ),
                  ),
                ),
              ),

              TextField(
                decoration: InputDecoration(
                  hintText: "Password",
                  fillColor: Colors.deepOrangeAccent[50],
                  filled: true,
                  enabledBorder: InputBorder.none,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.deepOrangeAccent,
                      width: 2,
                    ),
                  ),
                ),
              ),

              Align(alignment: .centerRight,
                  child: Text("Forgot your password?",
                  style: TextStyle(color: Colors.deepOrangeAccent),)),

              SizedBox(
                width: 500,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepOrangeAccent,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: () {}, child: Text("SignIn")),
              ),

              Text("Create new account", style: TextStyle(fontWeight: .bold),),
              SizedBox(height: 10),
              Text("Or continue with", style: TextStyle(color: Colors.deepOrangeAccent,
              fontWeight: .bold),),

              // Container(
              //   height: 50,
              //   width: 50,
              //   color: Colors.red,
              //   child: ,
              // ),

              Row(
                mainAxisAlignment: .center,
                spacing: 20,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300],
                    ),
                    child: FaIcon(FontAwesomeIcons.google),),

                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300],
                    ),
                    child: FaIcon(FontAwesomeIcons.facebook),),

                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300],
                    ),
                    child: FaIcon(FontAwesomeIcons.apple),),

                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
