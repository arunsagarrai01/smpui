import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 20,
          children: [
            Text("Login here", style: TextStyle(
              fontSize: 28,
                color: Colors.deepOrangeAccent,
                fontWeight: FontWeight.bold
            ),),

            Text("Welcome back you have been missed!",
                textAlign: .center,
                style: TextStyle(fontSize: 20,
                fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}
