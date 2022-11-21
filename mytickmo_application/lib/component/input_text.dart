import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  final String placeholder;
  final double width;
  final bool isPass;

  const InputText(
      {super.key,
      required this.placeholder,
      required this.width,
      this.isPass = true});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: width,
      child: TextField(
        obscureText: isPass,
        decoration: InputDecoration(
            label: Text(
              placeholder,
              style: const TextStyle(
                color: Color(0xffb2bcbb),
              ),
            ),
            labelStyle: const TextStyle(color: Color(0xffb2bcbb)),
            contentPadding: const EdgeInsets.only(bottom: 0),
            enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xffb2bcbb))),
            focusedBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xffb2bcbb)))),
      ),
    );
  }
}
