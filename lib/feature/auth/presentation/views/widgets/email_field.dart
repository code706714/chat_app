import 'package:flutter/material.dart';

class EmailField extends StatelessWidget {
  const EmailField({super.key});
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        suffix: Icon(Icons.email_outlined),
      border: OutlineInputBorder()
      ),
      initialValue: 'Enter your email',
      keyboardType: TextInputType.emailAddress,
      validator: (value) {
        if (value!.trim().isEmpty) {
          return "please, enter you email";
        }
        return null;
      },
      
    );
  }
}
