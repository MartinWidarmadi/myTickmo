import 'package:flutter/material.dart';
import 'package:mytickmo_application/component/input_text.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          color: const Color(0xff22404a),
          child: Column(
            children: const [
              InputText(
                placeholder: 'Username',
                width: 300,
                isPass: false,
              ),
              InputText(
                placeholder: 'Password',
                width: 300,
                isPass: true,
              )
            ],
          ),
        ),
      ),
    );
  }
}
