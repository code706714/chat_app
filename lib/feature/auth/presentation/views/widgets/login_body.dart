import 'package:chat_app6/feature/auth/presentation/views/widgets/email_field.dart';
import 'package:chat_app6/feature/auth/presentation/views/widgets/logo_widget.dart';
import 'package:flutter/material.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
            children: [
              LogoWidget(),
              EmailField()
            ],
    );
  }
}