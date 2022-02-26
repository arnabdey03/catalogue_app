import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
              color: Color(0xFF399BDD),
              fontFamily: "abel",
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
